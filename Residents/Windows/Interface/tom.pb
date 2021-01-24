﻿
; ITextDocument interface definition
;
Interface ITextDocument
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  GetTypeInfoCount(a.l)
  GetTypeInfo(a.l, b.l, c.l)
  GetIDsOfNames(a.l, b.l, c.l, d.l, e.l)
  Invoke(a.l, b.l, c.l, d.l, e.l, f.l, g.l, h.l)
  GetName(a.l)
  GetSelection(a.l)
  GetStoryCount(a.l)
  GetStoryRanges(a.l)
  GetSaved(a.l)
  SetSaved(a.l)
  GetDefaultTabStop(a.l)
  SetDefaultTabStop(a.l)
  New()
  Open(a.l, b.l, c.l)
  Save(a.l, b.l, c.l)
  Freeze(a.l)
  Unfreeze(a.l)
  BeginEditCollection()
  EndEditCollection()
  Undo(a.l, b.l)
  Redo(a.l, b.l)
  Range(a.l, b.l, c.l)
  RangeFromPoint(a.l, b.l, c.l)
EndInterface

; ITextRange interface definition
;
Interface ITextRange
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  GetTypeInfoCount(a.l)
  GetTypeInfo(a.l, b.l, c.l)
  GetIDsOfNames(a.l, b.l, c.l, d.l, e.l)
  Invoke(a.l, b.l, c.l, d.l, e.l, f.l, g.l, h.l)
  GetText(a.l)
  SetText(a.p-bstr)
  GetChar(a.l)
  SetChar(a.l)
  GetDuplicate(a.l)
  GetFormattedText(a.l)
  SetFormattedText(a.l)
  GetStart(a.l)
  SetStart(a.l)
  GetEnd(a.l)
  SetEnd(a.l)
  GetFont(a.l)
  SetFont(a.l)
  GetPara(a.l)
  SetPara(a.l)
  GetStoryLength(a.l)
  GetStoryType(a.l)
  Collapse(a.l)
  Expand(a.l, b.l)
  GetIndex(a.l, b.l)
  SetIndex(a.l, b.l, c.l)
  SetRange(a.l, b.l)
  InRange(a.l, b.l)
  InStory(a.l, b.l)
  IsEqual(a.l, b.l)
  Select()
  StartOf(a.l, b.l, c.l)
  EndOf(a.l, b.l, c.l)
  Move(a.l, b.l, c.l)
  MoveStart(a.l, b.l, c.l)
  MoveEnd(a.l, b.l, c.l)
  MoveWhile(a.l, b.l, c.l)
  MoveStartWhile(a.l, b.l, c.l)
  MoveEndWhile(a.l, b.l, c.l)
  MoveUntil(a.l, b.l, c.l)
  MoveStartUntil(a.l, b.l, c.l)
  MoveEndUntil(a.l, b.l, c.l)
  FindText(a.p-bstr, b.l, c.l, d.l)
  FindTextStart(a.p-bstr, b.l, c.l, d.l)
  FindTextEnd(a.p-bstr, b.l, c.l, d.l)
  Delete(a.l, b.l, c.l)
  Cut(a.l)
  Copy(a.l)
  Paste(a.l, b.l)
  CanPaste(a.l, b.l, c.l)
  CanEdit(a.l)
  ChangeCase(a.l)
  GetPoint(a.l, b.l, c.l)
  SetPoint(a.l, b.l, c.l, d.l)
  ScrollIntoView(a.l)
  GetEmbeddedObject(a.l)
EndInterface

; ITextSelection interface definition
;
Interface ITextSelection
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  GetTypeInfoCount(a.l)
  GetTypeInfo(a.l, b.l, c.l)
  GetIDsOfNames(a.l, b.l, c.l, d.l, e.l)
  Invoke(a.l, b.l, c.l, d.l, e.l, f.l, g.l, h.l)
  GetText(a.l)
  SetText(a.p-bstr)
  GetChar(a.l)
  SetChar(a.l)
  GetDuplicate(a.l)
  GetFormattedText(a.l)
  SetFormattedText(a.l)
  GetStart(a.l)
  SetStart(a.l)
  GetEnd(a.l)
  SetEnd(a.l)
  GetFont(a.l)
  SetFont(a.l)
  GetPara(a.l)
  SetPara(a.l)
  GetStoryLength(a.l)
  GetStoryType(a.l)
  Collapse(a.l)
  Expand(a.l, b.l)
  GetIndex(a.l, b.l)
  SetIndex(a.l, b.l, c.l)
  SetRange(a.l, b.l)
  InRange(a.l, b.l)
  InStory(a.l, b.l)
  IsEqual(a.l, b.l)
  Select()
  StartOf(a.l, b.l, c.l)
  EndOf(a.l, b.l, c.l)
  Move(a.l, b.l, c.l)
  MoveStart(a.l, b.l, c.l)
  MoveEnd(a.l, b.l, c.l)
  MoveWhile(a.l, b.l, c.l)
  MoveStartWhile(a.l, b.l, c.l)
  MoveEndWhile(a.l, b.l, c.l)
  MoveUntil(a.l, b.l, c.l)
  MoveStartUntil(a.l, b.l, c.l)
  MoveEndUntil(a.l, b.l, c.l)
  FindText(a.p-bstr, b.l, c.l, d.l)
  FindTextStart(a.p-bstr, b.l, c.l, d.l)
  FindTextEnd(a.p-bstr, b.l, c.l, d.l)
  Delete(a.l, b.l, c.l)
  Cut(a.l)
  Copy(a.l)
  Paste(a.l, b.l)
  CanPaste(a.l, b.l, c.l)
  CanEdit(a.l)
  ChangeCase(a.l)
  GetPoint(a.l, b.l, c.l)
  SetPoint(a.l, b.l, c.l, d.l)
  ScrollIntoView(a.l)
  GetEmbeddedObject(a.l)
  GetFlags(a.l)
  SetFlags(a.l)
  GetType(a.l)
  MoveLeft(a.l, b.l, c.l, d.l)
  MoveRight(a.l, b.l, c.l, d.l)
  MoveUp(a.l, b.l, c.l, d.l)
  MoveDown(a.l, b.l, c.l, d.l)
  HomeKey(a.l, b.l, c.l)
  EndKey(a.l, b.l, c.l)
  TypeText(a.p-bstr)
EndInterface

; ITextFont interface definition
;
Interface ITextFont
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  GetTypeInfoCount(a.l)
  GetTypeInfo(a.l, b.l, c.l)
  GetIDsOfNames(a.l, b.l, c.l, d.l, e.l)
  Invoke(a.l, b.l, c.l, d.l, e.l, f.l, g.l, h.l)
  GetDuplicate(a.l)
  SetDuplicate(a.l)
  CanChange(a.l)
  IsEqual(a.l, b.l)
  Reset(a.l)
  GetStyle(a.l)
  SetStyle(a.l)
  GetAllCaps(a.l)
  SetAllCaps(a.l)
  GetAnimation(a.l)
  SetAnimation(a.l)
  GetBackColor(a.l)
  SetBackColor(a.l)
  GetBold(a.l)
  SetBold(a.l)
  GetEmboss(a.l)
  SetEmboss(a.l)
  GetForeColor(a.l)
  SetForeColor(a.l)
  GetHidden(a.l)
  SetHidden(a.l)
  GetEngrave(a.l)
  SetEngrave(a.l)
  GetItalic(a.l)
  SetItalic(a.l)
  GetKerning(a.l)
  SetKerning(a.l)
  GetLanguageID(a.l)
  SetLanguageID(a.l)
  GetName(a.l)
  SetName(a.p-bstr)
  GetOutline(a.l)
  SetOutline(a.l)
  GetPosition(a.l)
  SetPosition(a.l)
  GetProtected(a.l)
  SetProtected(a.l)
  GetShadow(a.l)
  SetShadow(a.l)
  GetSize(a.l)
  SetSize(a.l)
  GetSmallCaps(a.l)
  SetSmallCaps(a.l)
  GetSpacing(a.l)
  SetSpacing(a.l)
  GetStrikeThrough(a.l)
  SetStrikeThrough(a.l)
  GetSubscript(a.l)
  SetSubscript(a.l)
  GetSuperscript(a.l)
  SetSuperscript(a.l)
  GetUnderline(a.l)
  SetUnderline(a.l)
  GetWeight(a.l)
  SetWeight(a.l)
EndInterface

; ITextPara interface definition
;
Interface ITextPara
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  GetTypeInfoCount(a.l)
  GetTypeInfo(a.l, b.l, c.l)
  GetIDsOfNames(a.l, b.l, c.l, d.l, e.l)
  Invoke(a.l, b.l, c.l, d.l, e.l, f.l, g.l, h.l)
  GetDuplicate(a.l)
  SetDuplicate(a.l)
  CanChange(a.l)
  IsEqual(a.l, b.l)
  Reset(a.l)
  GetStyle(a.l)
  SetStyle(a.l)
  GetAlignment(a.l)
  SetAlignment(a.l)
  GetHyphenation(a.l)
  SetHyphenation(a.l)
  GetFirstLineIndent(a.l)
  GetKeepTogether(a.l)
  SetKeepTogether(a.l)
  GetKeepWithNext(a.l)
  SetKeepWithNext(a.l)
  GetLeftIndent(a.l)
  GetLineSpacing(a.l)
  GetLineSpacingRule(a.l)
  GetListAlignment(a.l)
  SetListAlignment(a.l)
  GetListLevelIndex(a.l)
  SetListLevelIndex(a.l)
  GetListStart(a.l)
  SetListStart(a.l)
  GetListTab(a.l)
  SetListTab(a.l)
  GetListType(a.l)
  SetListType(a.l)
  GetNoLineNumber(a.l)
  SetNoLineNumber(a.l)
  GetPageBreakBefore(a.l)
  SetPageBreakBefore(a.l)
  GetRightIndent(a.l)
  SetRightIndent(a.l)
  SetIndents(a.l, b.l, c.l)
  SetLineSpacing(a.l, b.l)
  GetSpaceAfter(a.l)
  SetSpaceAfter(a.l)
  GetSpaceBefore(a.l)
  SetSpaceBefore(a.l)
  GetWidowControl(a.l)
  SetWidowControl(a.l)
  GetTabCount(a.l)
  AddTab(a.l, b.l, c.l)
  ClearAllTabs()
  DeleteTab(a.l)
  GetTab(a.l, b.l, c.l, d.l)
EndInterface

; ITextStoryRanges interface definition
;
Interface ITextStoryRanges
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  GetTypeInfoCount(a.l)
  GetTypeInfo(a.l, b.l, c.l)
  GetIDsOfNames(a.l, b.l, c.l, d.l, e.l)
  Invoke(a.l, b.l, c.l, d.l, e.l, f.l, g.l, h.l)
  _NewEnum(a.l)
  Item(a.l, b.l)
  GetCount(a.l)
EndInterface

; ITextDocument2 interface definition
;
Interface ITextDocument2
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  GetTypeInfoCount(a.l)
  GetTypeInfo(a.l, b.l, c.l)
  GetIDsOfNames(a.l, b.l, c.l, d.l, e.l)
  Invoke(a.l, b.l, c.l, d.l, e.l, f.l, g.l, h.l)
  GetName(a.l)
  GetSelection(a.l)
  GetStoryCount(a.l)
  GetStoryRanges(a.l)
  GetSaved(a.l)
  SetSaved(a.l)
  GetDefaultTabStop(a.l)
  SetDefaultTabStop(a.l)
  New()
  Open(a.l, b.l, c.l)
  Save(a.l, b.l, c.l)
  Freeze(a.l)
  Unfreeze(a.l)
  BeginEditCollection()
  EndEditCollection()
  Undo(a.l, b.l)
  Redo(a.l, b.l)
  Range(a.l, b.l, c.l)
  RangeFromPoint(a.l, b.l, c.l)
  AttachMsgFilter(a.l)
  SetEffectColor(a.l, b.l)
  GetEffectColor(a.l, b.l)
  GetCaretType(a.l)
  SetCaretType(a.l)
  GetImmContext(a.l)
  ReleaseImmContext(a.l)
  GetPreferredFont(a.l, b.l, c.l, d.l, e.l, f.l, g.l, h.l)
  GetNotificationMode(a.l)
  SetNotificationMode(a.l)
  GetClientRect(a.l, b.l, c.l, d.l, e.l)
  GetSelectionEx(a.l)
  GetWindow(a.l)
  GetFEFlags(a.l)
  UpdateWindow()
  CheckTextLimit(a.l, b.l)
  IMEInProgress(a.l)
  SysBeep()
  Update(a.l)
  Notify(a.l)
EndInterface

; ITextMsgFilter interface definition
;
Interface ITextMsgFilter
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  AttachDocument(a.l, b.l)
  HandleMessage(a.l, b.l, c.l, d.l)
  AttachMsgFilter(a.l)
EndInterface