﻿
; IDirect3D8 interface definition
;
Interface IDirect3D8
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  RegisterSoftwareDevice(a.l)
  GetAdapterCount()
  GetAdapterIdentifier(a.l, b.l, c.l)
  GetAdapterModeCount(a.l)
  EnumAdapterModes(a.l, b.l, c.l)
  GetAdapterDisplayMode(a.l, b.l)
  CheckDeviceType(a.l, b.l, c.l, d.l, e.l)
  CheckDeviceFormat(a.l, b.l, c.l, d.l, e.l, f.l)
  CheckDeviceMultiSampleType(a.l, b.l, c.l, d.l, e.l)
  CheckDepthStencilMatch(a.l, b.l, c.l, d.l, e.l)
  GetDeviceCaps(a.l, b.l, c.l)
  GetAdapterMonitor(a.l)
  CreateDevice(a.l, b.l, c.l, d.l, e.l, f.l)
EndInterface

; IDirect3DDevice8 interface definition
;
Interface IDirect3DDevice8
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  TestCooperativeLevel()
  GetAvailableTextureMem()
  ResourceManagerDiscardBytes(a.l)
  GetDirect3D(a.l)
  GetDeviceCaps(a.l)
  GetDisplayMode(a.l)
  GetCreationParameters(a.l)
  SetCursorProperties(a.l, b.l, c.l)
  SetCursorPosition(a.l, b.l, c.l)
  ShowCursor(a.l)
  CreateAdditionalSwapChain(a.l, b.l)
  Reset(a.l)
  Present(a.l, b.l, c.l, d.l)
  GetBackBuffer(a.l, b.l, c.l)
  GetRasterStatus(a.l)
  SetGammaRamp(a.l, b.l)
  GetGammaRamp(a.l)
  CreateTexture(a.l, b.l, c.l, d.l, e.l, f.l, g.l)
  CreateVolumeTexture(a.l, b.l, c.l, d.l, e.l, f.l, g.l, h.l)
  CreateCubeTexture(a.l, b.l, c.l, d.l, e.l, f.l)
  CreateVertexBuffer(a.l, b.l, c.l, d.l, e.l)
  CreateIndexBuffer(a.l, b.l, c.l, d.l, e.l)
  CreateRenderTarget(a.l, b.l, c.l, d.l, e.l, f.l)
  CreateDepthStencilSurface(a.l, b.l, c.l, d.l, e.l)
  CreateImageSurface(a.l, b.l, c.l, d.l)
  CopyRects(a.l, b.l, c.l, d.l, e.l)
  UpdateTexture(a.l, b.l)
  GetFrontBuffer(a.l)
  SetRenderTarget(a.l, b.l)
  GetRenderTarget(a.l)
  GetDepthStencilSurface(a.l)
  BeginScene()
  EndScene()
  Clear(a.l, b.l, c.l, d.l, e.f, f.l)
  SetTransform(a.l, b.l)
  GetTransform(a.l, b.l)
  MultiplyTransform(a.l, b.l)
  SetViewport(a.l)
  GetViewport(a.l)
  SetMaterial(a.l)
  GetMaterial(a.l)
  SetLight(a.l, b.l)
  GetLight(a.l, b.l)
  LightEnable(a.l, b.l)
  GetLightEnable(a.l, b.l)
  SetClipPlane(a.l, b.l)
  GetClipPlane(a.l, b.l)
  SetRenderState(a.l, b.l)
  GetRenderState(a.l, b.l)
  BeginStateBlock()
  EndStateBlock(a.l)
  ApplyStateBlock(a.l)
  CaptureStateBlock(a.l)
  DeleteStateBlock(a.l)
  CreateStateBlock(a.l, b.l)
  SetClipStatus(a.l)
  GetClipStatus(a.l)
  GetTexture(a.l, b.l)
  SetTexture(a.l, b.l)
  GetTextureStageState(a.l, b.l, c.l)
  SetTextureStageState(a.l, b.l, c.l)
  ValidateDevice(a.l)
  GetInfo(a.l, b.l, c.l)
  SetPaletteEntries(a.l, b.l)
  GetPaletteEntries(a.l, b.l)
  SetCurrentTexturePalette(a.l)
  GetCurrentTexturePalette(a.l)
  DrawPrimitive(a.l, b.l, c.l)
  DrawIndexedPrimitive(a.l, b.l, c.l, d.l, e.l)
  DrawPrimitiveUP(a.l, b.l, c.l, d.l)
  DrawIndexedPrimitiveUP(a.l, b.l, c.l, d.l, e.l, f.l, g.l, h.l)
  ProcessVertices(a.l, b.l, c.l, d.l, e.l)
  CreateVertexShader(a.l, b.l, c.l, d.l)
  SetVertexShader(a.l)
  GetVertexShader(a.l)
  DeleteVertexShader(a.l)
  SetVertexShaderConstant(a.l, b.l, c.l)
  GetVertexShaderConstant(a.l, b.l, c.l)
  GetVertexShaderDeclaration(a.l, b.l, c.l)
  GetVertexShaderFunction(a.l, b.l, c.l)
  SetStreamSource(a.l, b.l, c.l)
  GetStreamSource(a.l, b.l, c.l)
  SetIndices(a.l, b.l)
  GetIndices(a.l, b.l)
  CreatePixelShader(a.l, b.l)
  SetPixelShader(a.l)
  GetPixelShader(a.l)
  DeletePixelShader(a.l)
  SetPixelShaderConstant(a.l, b.l, c.l)
  GetPixelShaderConstant(a.l, b.l, c.l)
  GetPixelShaderFunction(a.l, b.l, c.l)
  DrawRectPatch(a.l, b.l, c.l)
  DrawTriPatch(a.l, b.l, c.l)
  DeletePatch(a.l)
EndInterface

; IDirect3DSwapChain8 interface definition
;
Interface IDirect3DSwapChain8
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  Present(a.l, b.l, c.l, d.l)
  GetBackBuffer(a.l, b.l, c.l)
EndInterface

; IDirect3DResource8 interface definition
;
Interface IDirect3DResource8
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  GetDevice(a.l)
  SetPrivateData(a.l, b.l, c.l, d.l)
  GetPrivateData(a.l, b.l, c.l)
  FreePrivateData(a.l)
  SetPriority(a.l)
  GetPriority()
  PreLoad()
  GetType()
EndInterface

; IDirect3DBaseTexture8 interface definition
;
Interface IDirect3DBaseTexture8
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  GetDevice(a.l)
  SetPrivateData(a.l, b.l, c.l, d.l)
  GetPrivateData(a.l, b.l, c.l)
  FreePrivateData(a.l)
  SetPriority(a.l)
  GetPriority()
  PreLoad()
  GetType()
  SetLOD(a.l)
  GetLOD()
  GetLevelCount()
EndInterface

; IDirect3DTexture8 interface definition
;
Interface IDirect3DTexture8
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  GetDevice(a.l)
  SetPrivateData(a.l, b.l, c.l, d.l)
  GetPrivateData(a.l, b.l, c.l)
  FreePrivateData(a.l)
  SetPriority(a.l)
  GetPriority()
  PreLoad()
  GetType()
  SetLOD(a.l)
  GetLOD()
  GetLevelCount()
  GetLevelDesc(a.l, b.l)
  GetSurfaceLevel(a.l, b.l)
  LockRect(a.l, b.l, c.l, d.l)
  UnlockRect(a.l)
  AddDirtyRect(a.l)
EndInterface

; IDirect3DVolumeTexture8 interface definition
;
Interface IDirect3DVolumeTexture8
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  GetDevice(a.l)
  SetPrivateData(a.l, b.l, c.l, d.l)
  GetPrivateData(a.l, b.l, c.l)
  FreePrivateData(a.l)
  SetPriority(a.l)
  GetPriority()
  PreLoad()
  GetType()
  SetLOD(a.l)
  GetLOD()
  GetLevelCount()
  GetLevelDesc(a.l, b.l)
  GetVolumeLevel(a.l, b.l)
  LockBox(a.l, b.l, c.l, d.l)
  UnlockBox(a.l)
  AddDirtyBox(a.l)
EndInterface

; IDirect3DCubeTexture8 interface definition
;
Interface IDirect3DCubeTexture8
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  GetDevice(a.l)
  SetPrivateData(a.l, b.l, c.l, d.l)
  GetPrivateData(a.l, b.l, c.l)
  FreePrivateData(a.l)
  SetPriority(a.l)
  GetPriority()
  PreLoad()
  GetType()
  SetLOD(a.l)
  GetLOD()
  GetLevelCount()
  GetLevelDesc(a.l, b.l)
  GetCubeMapSurface(a.l, b.l, c.l)
  LockRect(a.l, b.l, c.l, d.l, e.l)
  UnlockRect(a.l, b.l)
  AddDirtyRect(a.l, b.l)
EndInterface

; IDirect3DVertexBuffer8 interface definition
;
Interface IDirect3DVertexBuffer8
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  GetDevice(a.l)
  SetPrivateData(a.l, b.l, c.l, d.l)
  GetPrivateData(a.l, b.l, c.l)
  FreePrivateData(a.l)
  SetPriority(a.l)
  GetPriority()
  PreLoad()
  GetType()
  Lock(a.l, b.l, c.l, d.l)
  Unlock()
  GetDesc(a.l)
EndInterface

; IDirect3DIndexBuffer8 interface definition
;
Interface IDirect3DIndexBuffer8
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  GetDevice(a.l)
  SetPrivateData(a.l, b.l, c.l, d.l)
  GetPrivateData(a.l, b.l, c.l)
  FreePrivateData(a.l)
  SetPriority(a.l)
  GetPriority()
  PreLoad()
  GetType()
  Lock(a.l, b.l, c.l, d.l)
  Unlock()
  GetDesc(a.l)
EndInterface

; IDirect3DSurface8 interface definition
;
Interface IDirect3DSurface8
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  GetDevice(a.l)
  SetPrivateData(a.l, b.l, c.l, d.l)
  GetPrivateData(a.l, b.l, c.l)
  FreePrivateData(a.l)
  GetContainer(a.l, b.l)
  GetDesc(a.l)
  LockRect(a.l, b.l, c.l)
  UnlockRect()
EndInterface

; IDirect3DVolume8 interface definition
;
Interface IDirect3DVolume8
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  GetDevice(a.l)
  SetPrivateData(a.l, b.l, c.l, d.l)
  GetPrivateData(a.l, b.l, c.l)
  FreePrivateData(a.l)
  GetContainer(a.l, b.l)
  GetDesc(a.l)
  LockBox(a.l, b.l, c.l)
  UnlockBox()
EndInterface