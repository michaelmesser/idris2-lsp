||| Module for the parsing and encoding LSP messages, updated to version 3.16.
|||
||| References:
|||   [1] https://microsoft.github.io/language-server-protocol/specifications/specification-3-16/
|||
||| (C) The Idris Community, 2021
module Language.LSP.Message

import public Language.LSP.Message.CallHierarchy
import public Language.LSP.Message.Cancel
import public Language.LSP.Message.ClientCapabilities
import public Language.LSP.Message.CodeAction
import public Language.LSP.Message.CodeLens
import public Language.LSP.Message.Command
import public Language.LSP.Message.Completion
import public Language.LSP.Message.Declaration
import public Language.LSP.Message.Definition
import public Language.LSP.Message.Derive
import public Language.LSP.Message.Diagnostics
import public Language.LSP.Message.DocumentColor
import public Language.LSP.Message.DocumentFormatting
import public Language.LSP.Message.DocumentHighlight
import public Language.LSP.Message.DocumentLink
import public Language.LSP.Message.DocumentSymbols
import public Language.LSP.Message.FoldingRange
import public Language.LSP.Message.Hover
import public Language.LSP.Message.Implementation
import public Language.LSP.Message.Initialize
import public Language.LSP.Message.LinkedEditingRange
import public Language.LSP.Message.Location
import public Language.LSP.Message.Markup
import public Language.LSP.Message.Message
import public Language.LSP.Message.Method
import public Language.LSP.Message.Moniker
import public Language.LSP.Message.Progress
import public Language.LSP.Message.References
import public Language.LSP.Message.Registration
import public Language.LSP.Message.RegularExpressions
import public Language.LSP.Message.Rename
import public Language.LSP.Message.SelectionRange
import public Language.LSP.Message.SemanticTokens
import public Language.LSP.Message.ServerCapabilities
import public Language.LSP.Message.SignatureHelp
import public Language.LSP.Message.TextDocument
import public Language.LSP.Message.Trace
import public Language.LSP.Message.URI
import public Language.LSP.Message.Utils
import public Language.LSP.Message.Window
import public Language.LSP.Message.Workspace
