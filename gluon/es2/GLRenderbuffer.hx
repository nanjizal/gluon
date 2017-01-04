package gluon.es;

private typedef InternalGLRenderbuffer =
	#if js
		js.html.webgl.Renderbuffer;
	#else if cpp
		GLuint;
	#end

typedef GLRenderbuffer = GLObject<InternalGLRenderbuffer>;