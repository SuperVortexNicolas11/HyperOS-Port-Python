.class public Lcom/miui/applicationlock/widget/PhoneGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field private a:Lcom/miui/applicationlock/widget/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/widget/PhoneGLSurfaceView;->a(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 3
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    new-instance v0, Lcom/miui/applicationlock/widget/w;

    .line 10
    invoke-direct {v0, p1, p0}, Lcom/miui/applicationlock/widget/w;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    iput-object v0, p0, Lcom/miui/applicationlock/widget/PhoneGLSurfaceView;->a:Lcom/miui/applicationlock/widget/w;

    .line 15
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 17
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    .line 2
    return-void
    .line 5
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    return-void
    .line 5
.end method

.method public setColorState(LH1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/PhoneGLSurfaceView;->a:Lcom/miui/applicationlock/widget/w;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/applicationlock/widget/w;->h(LH1/b;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
