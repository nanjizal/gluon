package gluon.es2.impl;

import gluon.es2.GLContext.*;
import gluon.es2.GLContext;
import typedarray.BufferSource;

// context acts on global-scope so it's only an class instance for convenience
class GLES2Context {

	public inline function new() {}

	public inline function getContextAttributes():GLContextAttributes {

	}

	public inline function getSupportedExtensions():Array<String> {

	}

	public inline function getExtension<T>(name: Extension<T>):T {

	}

	public inline function activeTexture(unit:TextureUnit) {

	}

	public inline function attachShader(program:GLProgram, shader:GLShader) {

	}

	public inline function bindAttribLocation(program:GLProgram, index:GLuint, name:String) {

	}

	public inline function bindBuffer(target:BufferTarget, buffer:GLBuffer) {

	}

	public inline function bindFramebuffer(target:FramebufferTarget, framebuffer:GLFramebuffer) {

	}

	public inline function bindRenderbuffer(target:RenderbufferTarget, renderbuffer:GLRenderbuffer) {

	}

	public inline function bindTexture(target:TextureTarget, texture:GLTexture) {

	}

	public inline function blendColor(red:GLclampf, green:GLclampf, blue:GLclampf, alpha:GLclampf) {

	}

	public inline function blendEquation(mode:BlendEquation) {

	}

	public inline function blendEquationSeparate(modeRGB:BlendEquation, modeAlpha:BlendEquation):Void {

	}

	public inline function blendFunc(sfactor:BlendFactor, dfactor:BlendFactor):Void {

	}

	public inline function blendFuncSeparate(srcRGB:BlendFactor, dstRGB:BlendFactor, srcAlpha:BlendFactor, dstAlpha:BlendFactor):Void {

	}

	public inline function bufferData(target:BufferTarget, data:BufferSource, usage:BufferUsage) {

	}

	public inline function bufferDataOfSize(target:BufferTarget, size:Int, usage:BufferUsage) {

	}

	public inline function bufferSubData(target:BufferTarget, offset:GLintptr, data:BufferSource) {

	}

	public inline function checkFramebufferStatus(target:FramebufferTarget):FramebufferStatus {

	}

	public inline function clear(mask:ClearBufferMask) {

	}

	public inline function clearColor(red:GLclampf, green:GLclampf, blue:GLclampf, alpha:GLclampf) {

	}

	public inline function clearDepth(depth:GLclampf) {

	}

	public inline function clearStencil(s:GLint) {

	}

	public inline function colorMask(red:Bool, green:Bool, blue:Bool, alpha:Bool) {

	}

	public inline function compileShader(shader:GLShader) {

	}

	public inline function compressedTexImage2D(target:TextureTarget, level:GLint, internalformat:PixelFormat, width:GLsizei, height:GLsizei, border:GLint, data:GLArrayBufferView) {

	}

	public inline function compressedTexSubImage2D(target:TextureTarget, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:PixelFormat, data:GLArrayBufferView) {

	}

	public inline function copyTexImage2D(target:TextureTarget, level:GLint, internalformat:PixelFormat, x:GLint, y:GLint, width:GLsizei, height:GLsizei, border:GLint) {

	}

	public inline function copyTexSubImage2D(target:TextureTarget, level:GLint, xoffset:GLint, yoffset:GLint, x:GLint, y:GLint, width:GLsizei, height:GLsizei) {

	}

	public inline function createBuffer():GLBuffer {

	}

	public inline function createFramebuffer():GLFramebuffer {

	}

	public inline function createProgram():GLProgram {

	}

	public inline function createRenderbuffer():GLRenderbuffer {

	}

	public inline function createShader(type:ShaderType):GLShader {

	}

	public inline function createTexture():GLTexture {

	}

	public inline function cullFace(mode:CullFaceMode) {

	}

	public inline function deleteBuffer(buffer:GLBuffer) {

	}

	public inline function deleteFramebuffer(framebuffer:GLFramebuffer) {

	}

	public inline function deleteProgram(program:GLProgram) {

	}

	public inline function deleteRenderbuffer(renderbuffer:GLRenderbuffer) {

	}

	public inline function deleteShader(shader:GLShader) {

	}

	public inline function deleteTexture(texture:GLTexture) {

	}

	public inline function depthFunc(func:ComparisonFunction):Void {

	}

	public inline function depthMask(flag:Bool):Void {

	}

	public inline function depthRange(zNear:GLclampf, zFar:GLclampf):Void {

	}

	public inline function detachShader(program:GLProgram, shader:GLShader) {

	}

	public inline function disable(cap:Capability) {

	}

	public inline function disableVertexAttribArray(index:GLuint) {

	}

	public inline function drawArrays(mode:DrawMode, first:GLint, count:GLsizei) {

	}

	public inline function drawElements(mode:DrawMode, count:GLsizei, type:DataType, offset:GLintptr) {

	}

	public inline function enable(cap:Capability) {

	}

	public inline function enableVertexAttribArray(index:GLuint) {

	}

	public inline function finish() {

	}

	public inline function flush() {

	}

	public inline function framebufferRenderbuffer(target:FramebufferTarget, attachment:FramebufferAttachement, renderbuffertarget:RenderbufferTarget, renderbuffer:GLRenderbuffer) {

	}

	public inline function framebufferTexture2D(target:FramebufferTarget, attachment:FramebufferAttachement, textarget:TextureTarget, texture:GLTexture, level:GLint) {

	}

	public inline function frontFace(mode:FrontFaceDirection) {

	}

	public inline function generateMipmap(target:TextureTarget) {

	}

	public inline function getActiveAttrib(program:GLProgram, index:GLuint):GLActiveInfo {

	}

	public inline function getActiveUniform(program:GLProgram, index:GLuint):GLActiveInfo {

	}

	public inline function getAttachedShaders(program:GLProgram):Array<GLShader> {

	}

	public inline function getAttribLocation(program:GLProgram, name:String):GLint {

	}

	public inline function getBufferParameter<T>(target:BufferTarget, pname:BufferParameter<T>):T {

	}

	public inline function getParameter<T>(pname:Parameter<T>):T {

	}

	public inline function getError():ErrorCode {

	}

	public inline function getFramebufferAttachmentParameter<T>(target:FramebufferTarget, attachment:FramebufferAttachement, pname:FramebufferAttachmentParameter<T>):T {

	}

	public inline function getProgramParameter<T>(program:GLProgram, pname:ProgramParameter<T>):T {

	}

	public inline function getProgramInfoLog(program:GLProgram):String {

	}

	public inline function getRenderbufferParameter<T>(target:RenderbufferTarget, pname:RenderbufferParameter<T>):T {

	}

	public inline function getShaderParameter<T>(shader:GLShader, pname:ShaderParameter<T>):T {

	}

	public inline function getShaderPrecisionFormat(shadertype:ShaderType, precisiontype:PrecisionType):GLShaderPrecisionFormat {

	}

	public inline function getShaderInfoLog(shader:GLShader):String {

	}

	public inline function getShaderSource(shader:GLShader):String {

	}

	public inline function getTexParameter<T>(target:TextureTarget, pname:TextureParameter<T>):T {

	}

	public inline function getUniform(program:GLProgram, location:GLUniformLocation):Dynamic {

	}

	public inline function getUniformLocation(program:GLProgram, name:String):GLUniformLocation {

	}

	public inline function getVertexAttrib<T>(index:GLuint, pname:VertexAttributeParameter<T>):T {

	}

	public inline function getVertexAttribOffset(index:GLuint, pname:VertexAttributeOffsetParameter):GLsizeiptr {

	}

	public inline function hint(target:HintTarget, mode:HintMode) {

	}

	public inline function isBuffer(buffer:GLBuffer):Bool {

	}

	public inline function isEnabled(cap:Capability):Bool {

	}

	public inline function isFramebuffer(framebuffer:GLFramebuffer):Bool {

	}

	public inline function isProgram(program:GLProgram):Bool {

	}

	public inline function isRenderbuffer(renderbuffer:GLRenderbuffer):Bool {

	}

	public inline function isShader(shader:GLShader):Bool {

	}

	public inline function isTexture(texture:GLTexture):Bool {

	}

	public inline function lineWidth(width:GLfloat) {

	}

	public inline function linkProgram(program:GLProgram) {

	}

	public inline function pixelStorei<T>(pname:PixelStoreParameter<T>, param:T) {

	}

	public inline function polygonOffset(factor:GLfloat, units:GLfloat) {

	}

	public inline function readPixels(x:GLint, y:GLint, width:GLsizei, height:GLsizei, format:PixelFormat, type:PixelDataType, pixels:GLArrayBufferView) {

	}

	public inline function renderbufferStorage(target:RenderbufferTarget, internalformat:RenderbufferFormat, width:GLsizei, height:GLsizei) {

	}

	public inline function sampleCoverage(value:GLclampf, invert:Bool) {

	}

	public inline function scissor(x:GLint, y:GLint, width:GLsizei, height:GLsizei) {

	}

	public inline function shaderSource(shader:GLShader, source:String) {

	}

	public inline function stencilFunc(func:ComparisonFunction, ref:GLint, mask:GLuint) {

	}

	public inline function stencilFuncSeparate(face:CullFaceMode, func:ComparisonFunction, ref:GLint, mask:GLuint) {

	}

	public inline function stencilMask(mask:GLuint) {

	}

	public inline function stencilMaskSeparate(face:CullFaceMode, mask:GLuint) {

	}

	public inline function stencilOp(fail:Operation, zfail:Operation, zpass:Operation) {

	}

	public inline function stencilOpSeparate(face:CullFaceMode, fail:Operation, zfail:Operation, zpass:Operation) {

	}

	public inline function texImage2D(target:TextureTarget, level:GLint, internalformat:GLint, width:GLsizei, height:GLsizei, border:GLint, format:PixelFormat, type:PixelDataType, pixels:GLArrayBufferView) {

	}

	public inline function texParameterf<T:GLfloat>(target:TextureTarget, pname:TextureParameter<T>, param:T) {

	}

	public inline function texParameteri<T:GLint>(target:TextureTarget, pname:TextureParameter<T>, param:T) {

	}

	public inline function texSubImage2D(target:TextureTarget, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:PixelFormat, type:PixelDataType, pixels:GLArrayBufferView) {

	}

	public inline function uniform1f(location:GLUniformLocation, x:GLfloat) {

	}

	public inline function uniform1fv(location:GLUniformLocation, v:GLFloat32Array) {

	}

	public inline function uniform1i(location:GLUniformLocation, x:GLint) {

	}

	public inline function uniform1iv(location:GLUniformLocation, v:GLInt32Array) {

	}

	public inline function uniform2f(location:GLUniformLocation, x:GLfloat, y:GLfloat) {

	}

	public inline function uniform2fv(location:GLUniformLocation, v:GLFloat32Array) {

	}

	public inline function uniform2i(location:GLUniformLocation, x:GLint, y:GLint) {

	}

	public inline function uniform2iv(location:GLUniformLocation, v:GLInt32Array) {

	}

	public inline function uniform3f(location:GLUniformLocation, x:GLfloat, y:GLfloat, z:GLfloat) {

	}

	public inline function uniform3fv(location:GLUniformLocation, v:GLFloat32Array) {

	}

	public inline function uniform3i(location:GLUniformLocation, x:GLint, y:GLint, z:GLint) {

	}

	public inline function uniform3iv(location:GLUniformLocation, v:GLInt32Array) {

	}

	public inline function uniform4f(location:GLUniformLocation, x:GLfloat, y:GLfloat, z:GLfloat, w:GLfloat) {

	}

	public inline function uniform4fv(location:GLUniformLocation, v:GLFloat32Array) {

	}

	public inline function uniform4i(location:GLUniformLocation, x:GLint, y:GLint, z:GLint, w:GLint) {

	}

	public inline function uniform4iv(location:GLUniformLocation, v:GLInt32Array) {

	}

	public inline function uniformMatrix2fv(location:GLUniformLocation, transpose:Bool, value:GLFloat32Array) {

	}

	public inline function uniformMatrix3fv(location:GLUniformLocation, transpose:Bool, value:GLFloat32Array) {

	}

	public inline function uniformMatrix4fv(location:GLUniformLocation, transpose:Bool, value:GLFloat32Array) {

	}

	public inline function useProgram(program:GLProgram) {

	}

	public inline function validateProgram(program:GLProgram) {

	}

	public inline function vertexAttrib1f(index:GLuint, x:GLfloat) {

	}

	public inline function vertexAttrib1fv(index:GLuint, values:GLFloat32Array) {

	}

	public inline function vertexAttrib2f(index:GLuint, x:GLfloat, y:GLfloat) {

	}

	public inline function vertexAttrib2fv(index:GLuint, values:GLFloat32Array) {

	}

	public inline function vertexAttrib3f(index:GLuint, x:GLfloat, y:GLfloat, z:GLfloat) {

	}

	public inline function vertexAttrib3fv(index:GLuint, values:GLFloat32Array) {

	}

	public inline function vertexAttrib4f(index:GLuint, x:GLfloat, y:GLfloat, z:GLfloat, w:GLfloat) {

	}

	public inline function vertexAttrib4fv(index:GLuint, values:GLFloat32Array) {

	}

	public inline function vertexAttribPointer(index:GLuint, size:GLint, type:DataType, normalized:Bool, stride:GLsizei, offset:GLintptr) {

	}

	public inline function viewport(x:GLint, y:GLint, width:GLsizei, height:GLsizei) {

	}

	// constants

	static public inline final DEPTH_BUFFER_BIT = 0x00000100;
	static public inline final STENCIL_BUFFER_BIT = 0x00000400;
	static public inline final COLOR_BUFFER_BIT = 0x00004000;
	static public inline final FALSE = 0;
	static public inline final TRUE = 1;
	static public inline final POINTS = 0x0000;
	static public inline final LINES = 0x0001;
	static public inline final LINE_LOOP = 0x0002;
	static public inline final LINE_STRIP = 0x0003;
	static public inline final TRIANGLES = 0x0004;
	static public inline final TRIANGLE_STRIP = 0x0005;
	static public inline final TRIANGLE_FAN = 0x0006;
	static public inline final ZERO = 0;
	static public inline final ONE = 1;
	static public inline final SRC_COLOR = 0x0300;
	static public inline final ONE_MINUS_SRC_COLOR = 0x0301;
	static public inline final SRC_ALPHA = 0x0302;
	static public inline final ONE_MINUS_SRC_ALPHA = 0x0303;
	static public inline final DST_ALPHA = 0x0304;
	static public inline final ONE_MINUS_DST_ALPHA = 0x0305;
	static public inline final DST_COLOR = 0x0306;
	static public inline final ONE_MINUS_DST_COLOR = 0x0307;
	static public inline final SRC_ALPHA_SATURATE = 0x0308;
	static public inline final FUNC_ADD = 0x8006;
	static public inline final BLEND_EQUATION = 0x8009;
	static public inline final BLEND_EQUATION_RGB = 0x8009;
	static public inline final BLEND_EQUATION_ALPHA = 0x883D;
	static public inline final FUNC_SUBTRACT = 0x800A;
	static public inline final FUNC_REVERSE_SUBTRACT = 0x800B;
	static public inline final BLEND_DST_RGB = 0x80C8;
	static public inline final BLEND_SRC_RGB = 0x80C9;
	static public inline final BLEND_DST_ALPHA = 0x80CA;
	static public inline final BLEND_SRC_ALPHA = 0x80CB;
	static public inline final CONSTANT_COLOR = 0x8001;
	static public inline final ONE_MINUS_CONSTANT_COLOR = 0x8002;
	static public inline final CONSTANT_ALPHA = 0x8003;
	static public inline final ONE_MINUS_CONSTANT_ALPHA = 0x8004;
	static public inline final BLEND_COLOR = 0x8005;
	static public inline final ARRAY_BUFFER = 0x8892;
	static public inline final ELEMENT_ARRAY_BUFFER = 0x8893;
	static public inline final ARRAY_BUFFER_BINDING = 0x8894;
	static public inline final ELEMENT_ARRAY_BUFFER_BINDING = 0x8895;
	static public inline final STREAM_DRAW = 0x88E0;
	static public inline final STATIC_DRAW = 0x88E4;
	static public inline final DYNAMIC_DRAW = 0x88E8;
	static public inline final BUFFER_SIZE = 0x8764;
	static public inline final BUFFER_USAGE = 0x8765;
	static public inline final CURRENT_VERTEX_ATTRIB = 0x8626;
	static public inline final FRONT = 0x0404;
	static public inline final BACK = 0x0405;
	static public inline final FRONT_AND_BACK = 0x0408;
	static public inline final TEXTURE_2D = 0x0DE1;
	static public inline final CULL_FACE = 0x0B44;
	static public inline final BLEND = 0x0BE2;
	static public inline final DITHER = 0x0BD0;
	static public inline final STENCIL_TEST = 0x0B90;
	static public inline final DEPTH_TEST = 0x0B71;
	static public inline final SCISSOR_TEST = 0x0C11;
	static public inline final POLYGON_OFFSET_FILL = 0x8037;
	static public inline final SAMPLE_ALPHA_TO_COVERAGE = 0x809E;
	static public inline final SAMPLE_COVERAGE = 0x80A0;
	static public inline final NO_ERROR = 0;
	static public inline final INVALID_ENUM = 0x0500;
	static public inline final INVALID_VALUE = 0x0501;
	static public inline final INVALID_OPERATION = 0x0502;
	static public inline final OUT_OF_MEMORY = 0x0505;
	static public inline final CW = 0x0900;
	static public inline final CCW = 0x0901;
	static public inline final LINE_WIDTH = 0x0B21;
	static public inline final ALIASED_POINT_SIZE_RANGE = 0x846D;
	static public inline final ALIASED_LINE_WIDTH_RANGE = 0x846E;
	static public inline final CULL_FACE_MODE = 0x0B45;
	static public inline final FRONT_FACE = 0x0B46;
	static public inline final DEPTH_RANGE = 0x0B70;
	static public inline final DEPTH_WRITEMASK = 0x0B72;
	static public inline final DEPTH_CLEAR_VALUE = 0x0B73;
	static public inline final DEPTH_FUNC = 0x0B74;
	static public inline final STENCIL_CLEAR_VALUE = 0x0B91;
	static public inline final STENCIL_FUNC = 0x0B92;
	static public inline final STENCIL_FAIL = 0x0B94;
	static public inline final STENCIL_PASS_DEPTH_FAIL = 0x0B95;
	static public inline final STENCIL_PASS_DEPTH_PASS = 0x0B96;
	static public inline final STENCIL_REF = 0x0B97;
	static public inline final STENCIL_VALUE_MASK = 0x0B93;
	static public inline final STENCIL_WRITEMASK = 0x0B98;
	static public inline final STENCIL_BACK_FUNC = 0x8800;
	static public inline final STENCIL_BACK_FAIL = 0x8801;
	static public inline final STENCIL_BACK_PASS_DEPTH_FAIL = 0x8802;
	static public inline final STENCIL_BACK_PASS_DEPTH_PASS = 0x8803;
	static public inline final STENCIL_BACK_REF = 0x8CA3;
	static public inline final STENCIL_BACK_VALUE_MASK = 0x8CA4;
	static public inline final STENCIL_BACK_WRITEMASK = 0x8CA5;
	static public inline final VIEWPORT = 0x0BA2;
	static public inline final SCISSOR_BOX = 0x0C10;
	static public inline final COLOR_CLEAR_VALUE = 0x0C22;
	static public inline final COLOR_WRITEMASK = 0x0C23;
	static public inline final UNPACK_ALIGNMENT = 0x0CF5;
	static public inline final PACK_ALIGNMENT = 0x0D05;
	static public inline final MAX_TEXTURE_SIZE = 0x0D33;
	static public inline final MAX_VIEWPORT_DIMS = 0x0D3A;
	static public inline final SUBPIXEL_BITS = 0x0D50;
	static public inline final RED_BITS = 0x0D52;
	static public inline final GREEN_BITS = 0x0D53;
	static public inline final BLUE_BITS = 0x0D54;
	static public inline final ALPHA_BITS = 0x0D55;
	static public inline final DEPTH_BITS = 0x0D56;
	static public inline final STENCIL_BITS = 0x0D57;
	static public inline final POLYGON_OFFSET_UNITS = 0x2A00;
	static public inline final POLYGON_OFFSET_FACTOR = 0x8038;
	static public inline final TEXTURE_BINDING_2D = 0x8069;
	static public inline final SAMPLE_BUFFERS = 0x80A8;
	static public inline final SAMPLES = 0x80A9;
	static public inline final SAMPLE_COVERAGE_VALUE = 0x80AA;
	static public inline final SAMPLE_COVERAGE_INVERT = 0x80AB;
	static public inline final NUM_COMPRESSED_TEXTURE_FORMATS = 0x86A2;
	static public inline final COMPRESSED_TEXTURE_FORMATS = 0x86A3;
	static public inline final DONT_CARE = 0x1100;
	static public inline final FASTEST = 0x1101;
	static public inline final NICEST = 0x1102;
	static public inline final GENERATE_MIPMAP_HINT = 0x8192;
	static public inline final BYTE = 0x1400;
	static public inline final UNSIGNED_BYTE = 0x1401;
	static public inline final SHORT = 0x1402;
	static public inline final UNSIGNED_SHORT = 0x1403;
	static public inline final INT = 0x1404;
	static public inline final UNSIGNED_INT = 0x1405;
	static public inline final FLOAT = 0x1406;
	static public inline final FIXED = 0x140C;
	static public inline final DEPTH_COMPONENT = 0x1902;
	static public inline final ALPHA = 0x1906;
	static public inline final RGB = 0x1907;
	static public inline final RGBA = 0x1908;
	static public inline final LUMINANCE = 0x1909;
	static public inline final LUMINANCE_ALPHA = 0x190A;
	static public inline final UNSIGNED_SHORT_4_4_4_4 = 0x8033;
	static public inline final UNSIGNED_SHORT_5_5_5_1 = 0x8034;
	static public inline final UNSIGNED_SHORT_5_6_5 = 0x8363;
	static public inline final FRAGMENT_SHADER = 0x8B30;
	static public inline final VERTEX_SHADER = 0x8B31;
	static public inline final MAX_VERTEX_ATTRIBS = 0x8869;
	static public inline final MAX_VERTEX_UNIFORM_VECTORS = 0x8DFB;
	static public inline final MAX_VARYING_VECTORS = 0x8DFC;
	static public inline final MAX_COMBINED_TEXTURE_IMAGE_UNITS = 0x8B4D;
	static public inline final MAX_VERTEX_TEXTURE_IMAGE_UNITS = 0x8B4C;
	static public inline final MAX_TEXTURE_IMAGE_UNITS = 0x8872;
	static public inline final MAX_FRAGMENT_UNIFORM_VECTORS = 0x8DFD;
	static public inline final SHADER_TYPE = 0x8B4F;
	static public inline final DELETE_STATUS = 0x8B80;
	static public inline final LINK_STATUS = 0x8B82;
	static public inline final VALIDATE_STATUS = 0x8B83;
	static public inline final ATTACHED_SHADERS = 0x8B85;
	static public inline final ACTIVE_UNIFORMS = 0x8B86;
	static public inline final ACTIVE_UNIFORM_MAX_LENGTH = 0x8B87;
	static public inline final ACTIVE_ATTRIBUTES = 0x8B89;
	static public inline final ACTIVE_ATTRIBUTE_MAX_LENGTH = 0x8B8A;
	static public inline final SHADING_LANGUAGE_VERSION = 0x8B8C;
	static public inline final CURRENT_PROGRAM = 0x8B8D;
	static public inline final NEVER = 0x0200;
	static public inline final LESS = 0x0201;
	static public inline final EQUAL = 0x0202;
	static public inline final LEQUAL = 0x0203;
	static public inline final GREATER = 0x0204;
	static public inline final NOTEQUAL = 0x0205;
	static public inline final GEQUAL = 0x0206;
	static public inline final ALWAYS = 0x0207;
	static public inline final KEEP = 0x1E00;
	static public inline final REPLACE = 0x1E01;
	static public inline final INCR = 0x1E02;
	static public inline final DECR = 0x1E03;
	static public inline final INVERT = 0x150A;
	static public inline final INCR_WRAP = 0x8507;
	static public inline final DECR_WRAP = 0x8508;
	static public inline final VENDOR = 0x1F00;
	static public inline final RENDERER = 0x1F01;
	static public inline final VERSION = 0x1F02;
	static public inline final EXTENSIONS = 0x1F03;
	static public inline final NEAREST = 0x2600;
	static public inline final LINEAR = 0x2601;
	static public inline final NEAREST_MIPMAP_NEAREST = 0x2700;
	static public inline final LINEAR_MIPMAP_NEAREST = 0x2701;
	static public inline final NEAREST_MIPMAP_LINEAR = 0x2702;
	static public inline final LINEAR_MIPMAP_LINEAR = 0x2703;
	static public inline final TEXTURE_MAG_FILTER = 0x2800;
	static public inline final TEXTURE_MIN_FILTER = 0x2801;
	static public inline final TEXTURE_WRAP_S = 0x2802;
	static public inline final TEXTURE_WRAP_T = 0x2803;
	static public inline final TEXTURE = 0x1702;
	static public inline final TEXTURE_CUBE_MAP = 0x8513;
	static public inline final TEXTURE_BINDING_CUBE_MAP = 0x8514;
	static public inline final TEXTURE_CUBE_MAP_POSITIVE_X = 0x8515;
	static public inline final TEXTURE_CUBE_MAP_NEGATIVE_X = 0x8516;
	static public inline final TEXTURE_CUBE_MAP_POSITIVE_Y = 0x8517;
	static public inline final TEXTURE_CUBE_MAP_NEGATIVE_Y = 0x8518;
	static public inline final TEXTURE_CUBE_MAP_POSITIVE_Z = 0x8519;
	static public inline final TEXTURE_CUBE_MAP_NEGATIVE_Z = 0x851A;
	static public inline final MAX_CUBE_MAP_TEXTURE_SIZE = 0x851C;
	static public inline final TEXTURE0 = 0x84C0;
	static public inline final TEXTURE1 = 0x84C1;
	static public inline final TEXTURE2 = 0x84C2;
	static public inline final TEXTURE3 = 0x84C3;
	static public inline final TEXTURE4 = 0x84C4;
	static public inline final TEXTURE5 = 0x84C5;
	static public inline final TEXTURE6 = 0x84C6;
	static public inline final TEXTURE7 = 0x84C7;
	static public inline final TEXTURE8 = 0x84C8;
	static public inline final TEXTURE9 = 0x84C9;
	static public inline final TEXTURE10 = 0x84CA;
	static public inline final TEXTURE11 = 0x84CB;
	static public inline final TEXTURE12 = 0x84CC;
	static public inline final TEXTURE13 = 0x84CD;
	static public inline final TEXTURE14 = 0x84CE;
	static public inline final TEXTURE15 = 0x84CF;
	static public inline final TEXTURE16 = 0x84D0;
	static public inline final TEXTURE17 = 0x84D1;
	static public inline final TEXTURE18 = 0x84D2;
	static public inline final TEXTURE19 = 0x84D3;
	static public inline final TEXTURE20 = 0x84D4;
	static public inline final TEXTURE21 = 0x84D5;
	static public inline final TEXTURE22 = 0x84D6;
	static public inline final TEXTURE23 = 0x84D7;
	static public inline final TEXTURE24 = 0x84D8;
	static public inline final TEXTURE25 = 0x84D9;
	static public inline final TEXTURE26 = 0x84DA;
	static public inline final TEXTURE27 = 0x84DB;
	static public inline final TEXTURE28 = 0x84DC;
	static public inline final TEXTURE29 = 0x84DD;
	static public inline final TEXTURE30 = 0x84DE;
	static public inline final TEXTURE31 = 0x84DF;
	static public inline final ACTIVE_TEXTURE = 0x84E0;
	static public inline final REPEAT = 0x2901;
	static public inline final CLAMP_TO_EDGE = 0x812F;
	static public inline final MIRRORED_REPEAT = 0x8370;
	static public inline final FLOAT_VEC2 = 0x8B50;
	static public inline final FLOAT_VEC3 = 0x8B51;
	static public inline final FLOAT_VEC4 = 0x8B52;
	static public inline final INT_VEC2 = 0x8B53;
	static public inline final INT_VEC3 = 0x8B54;
	static public inline final INT_VEC4 = 0x8B55;
	static public inline final BOOL = 0x8B56;
	static public inline final BOOL_VEC2 = 0x8B57;
	static public inline final BOOL_VEC3 = 0x8B58;
	static public inline final BOOL_VEC4 = 0x8B59;
	static public inline final FLOAT_MAT2 = 0x8B5A;
	static public inline final FLOAT_MAT3 = 0x8B5B;
	static public inline final FLOAT_MAT4 = 0x8B5C;
	static public inline final SAMPLER_2D = 0x8B5E;
	static public inline final SAMPLER_CUBE = 0x8B60;
	static public inline final VERTEX_ATTRIB_ARRAY_ENABLED = 0x8622;
	static public inline final VERTEX_ATTRIB_ARRAY_SIZE = 0x8623;
	static public inline final VERTEX_ATTRIB_ARRAY_STRIDE = 0x8624;
	static public inline final VERTEX_ATTRIB_ARRAY_TYPE = 0x8625;
	static public inline final VERTEX_ATTRIB_ARRAY_NORMALIZED = 0x886A;
	static public inline final VERTEX_ATTRIB_ARRAY_POINTER = 0x8645;
	static public inline final VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = 0x889F;
	static public inline final IMPLEMENTATION_COLOR_READ_TYPE = 0x8B9A;
	static public inline final IMPLEMENTATION_COLOR_READ_FORMAT = 0x8B9B;
	static public inline final COMPILE_STATUS = 0x8B81;
	static public inline final INFO_LOG_LENGTH = 0x8B84;
	static public inline final SHADER_SOURCE_LENGTH = 0x8B88;
	static public inline final SHADER_COMPILER = 0x8DFA;
	static public inline final SHADER_BINARY_FORMATS = 0x8DF8;
	static public inline final NUM_SHADER_BINARY_FORMATS = 0x8DF9;
	static public inline final LOW_FLOAT = 0x8DF0;
	static public inline final MEDIUM_FLOAT = 0x8DF1;
	static public inline final HIGH_FLOAT = 0x8DF2;
	static public inline final LOW_INT = 0x8DF3;
	static public inline final MEDIUM_INT = 0x8DF4;
	static public inline final HIGH_INT = 0x8DF5;
	static public inline final FRAMEBUFFER = 0x8D40;
	static public inline final RENDERBUFFER = 0x8D41;
	static public inline final RGBA4 = 0x8056;
	static public inline final RGB5_A1 = 0x8057;
	static public inline final RGB565 = 0x8D62;
	static public inline final DEPTH_COMPONENT16 = 0x81A5;
	static public inline final STENCIL_INDEX8 = 0x8D48;
	static public inline final RENDERBUFFER_WIDTH = 0x8D42;
	static public inline final RENDERBUFFER_HEIGHT = 0x8D43;
	static public inline final RENDERBUFFER_INTERNAL_FORMAT = 0x8D44;
	static public inline final RENDERBUFFER_RED_SIZE = 0x8D50;
	static public inline final RENDERBUFFER_GREEN_SIZE = 0x8D51;
	static public inline final RENDERBUFFER_BLUE_SIZE = 0x8D52;
	static public inline final RENDERBUFFER_ALPHA_SIZE = 0x8D53;
	static public inline final RENDERBUFFER_DEPTH_SIZE = 0x8D54;
	static public inline final RENDERBUFFER_STENCIL_SIZE = 0x8D55;
	static public inline final FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE = 0x8CD0;
	static public inline final FRAMEBUFFER_ATTACHMENT_OBJECT_NAME = 0x8CD1;
	static public inline final FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = 0x8CD2;
	static public inline final FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = 0x8CD3;
	static public inline final COLOR_ATTACHMENT0 = 0x8CE0;
	static public inline final DEPTH_ATTACHMENT = 0x8D00;
	static public inline final STENCIL_ATTACHMENT = 0x8D20;
	static public inline final NONE = 0;
	static public inline final FRAMEBUFFER_COMPLETE = 0x8CD5;
	static public inline final FRAMEBUFFER_INCOMPLETE_ATTACHMENT = 0x8CD6;
	static public inline final FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = 0x8CD7;
	static public inline final FRAMEBUFFER_INCOMPLETE_DIMENSIONS = 0x8CD9;
	static public inline final FRAMEBUFFER_UNSUPPORTED = 0x8CDD;
	static public inline final FRAMEBUFFER_BINDING = 0x8CA6;
	static public inline final RENDERBUFFER_BINDING = 0x8CA7;
	static public inline final MAX_RENDERBUFFER_SIZE = 0x84E8;
	static public inline final INVALID_FRAMEBUFFER_OPERATION = 0x0506;

	// additional constants not included in gl2.h
	static public inline final DEPTH_STENCIL = 0x84F9;
	static public inline final DEPTH_STENCIL_ATTACHMENT = 0x821A;

}