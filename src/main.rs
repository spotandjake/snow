use std::path::PathBuf;

use clap::{Args, Parser, Subcommand};

#[derive(Debug, Parser)]
#[command(name = "snow")]
#[command(about = "A modern wrapper for Nix", long_about = None)]
struct Cli {
  #[command(subcommand)]
  command: Commands,
}

#[derive(Debug, Subcommand)]
enum Commands {
  /// Compiles either a Nix or Snow directory
  Compile(CompileArgs),
}

#[derive(Debug, Args)]
struct CompileArgs {
  #[command(subcommand)]
  command: CompileCommands,
}

#[derive(Debug, Subcommand)]
enum CompileCommands {
  Nix(CompileTargetArgs),
  Snow(CompileTargetArgs),
}

#[derive(Debug, Args)]
struct CompileTargetArgs {
  input: PathBuf,
  output: PathBuf,
}

fn main() {
  let args = Cli::parse();
  match args.command {
    Commands::Compile(command) => match command.command {
      CompileCommands::Nix(args) => {
        println!("Compiling Nix from {0:?} to {1:?}", args.input, args.output);
      }
      CompileCommands::Snow(args) => {
        println!(
          "Compiling Snow from {0:?} to {1:?}",
          args.input, args.output
        );
      }
    },
  }
  // Continued program logic goes here...
}
// compile fromNix <directory> -o <outputDirectory>
// compile toNix <directory> -o <outputDirectory>
// #[macro_use]
// extern crate clap;

// use cursive::{
//     Cursive,
//     theme::Effect,
//     utils::markup::StyledString,
//     view::{Identifiable, Scrollable},
//     views::{Checkbox, Dialog, LinearLayout, SelectView, TextView}
// };
// use clap::Arg;
// use failure::Error;
// use rnix::nodes::syntax_name;
// use rowan::{TextRange, SyntaxElement, WalkEvent};
// use std::fs;

// fn main() -> Result<(), Error> {
//     let matches = app_from_crate!()
//         .arg(Arg::with_name("file")
//             .help("The input file which to explore")
//             .required(true)
//             .takes_value(true))
//         .get_matches();

//     let file = matches.value_of("file").unwrap();

//     let code = fs::read_to_string(file)?;
//     let ast = rnix::parse(&code);

//     let mut screen = Cursive::default();
//     let mut ast_view = SelectView::new();
//     let code_view = TextView::new(code.clone());

//     fill_view(&mut ast_view, ast.node().preorder());

//     ast_view.set_on_select(move |screen, range| {
//         screen.call_on_id("code", |code_view: &mut TextView| {
//             let start = range.start().to_usize();
//             let end = range.end().to_usize();
//             let mut styled = StyledString::plain(&code[..start]);
//             styled.append_styled(&code[start..end], Effect::Underline);
//             styled.append_plain(&code[end..]);
//             code_view.set_content(styled);
//         });
//     });

//     let mut toggle_tokens = Checkbox::new();
//     toggle_tokens.set_on_change(move |screen, checked| {
//         screen.call_on_id("ast", |ast_view: &mut SelectView<TextRange>| {
//             ast_view.clear();
//             if checked {
//                 fill_view(ast_view, ast.node().preorder_with_tokens());
//             } else {
//                 fill_view(ast_view, ast.node().preorder());
//             }
//         });
//     });

//     screen.add_fullscreen_layer(
//         Dialog::around(LinearLayout::horizontal()
//             .child(LinearLayout::vertical()
//                 .child(LinearLayout::horizontal()
//                     .child(toggle_tokens)
//                     .child(TextView::new("Show tokens?")))
//                 .child(ast_view.with_id("ast").scrollable()))
//             .child(code_view.with_id("code").scrollable()))
//             .title("Nix Explorer")
//     );
//     let _ = screen.focus_id("ast");

//     screen.run();
//     Ok(())
// }
// fn fill_view<'a, E, I>(view: &mut SelectView<TextRange>, iter: I)
// where
//     E: Into<SyntaxElement<'a>>,
//     I: Iterator<Item = WalkEvent<E>>
// {
//     let mut indent = 0;
//     for event in iter {
//         match event {
//             WalkEvent::Enter(node) => {
//                 let node = node.into();
//                 view.add_item(
//                     format!("{:indent$}- {}", "", syntax_name(node.kind()).unwrap(), indent = indent),
//                     node.range()
//                 );
//                 indent += 2;
//             },
//             WalkEvent::Leave(_) => indent -= 2
//         }
//     }
// }
