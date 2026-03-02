.class public Lcom/miui/maml/elements/video/VideoElement;
.super Lcom/miui/maml/elements/ViewHolderScreenElement;
.source "SourceFile"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "VideoElement"

.field public static final TAG_NAME:Ljava/lang/String; = "Video"

.field private static final VIEW_TYPE_SURFACE:Ljava/lang/String; = "surface"

.field private static final VIEW_TYPE_TEXTURE:Ljava/lang/String; = "texture"


# instance fields
.field private mSource:Lcom/miui/maml/util/MamlMediaDataSource;

.field private mView:Lcom/miui/maml/elements/video/IVideoHolder;

.field private mViewType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ViewHolderScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/video/VideoElement;->load(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method private load(Lorg/w3c/dom/Element;)V
    .locals 2

    .line 170
    const-string v0, "viewType"

    invoke-virtual {p0, p1, v0}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/maml/elements/video/VideoElement;->mViewType:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/maml/ScreenElementRoot;->getMamlSurface()Lcom/miui/maml/component/MamlSurface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    new-instance p1, Lcom/miui/maml/elements/video/SurfaceVideoView;

    iget-object v0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/maml/ScreenElementRoot;->getMamlSurface()Lcom/miui/maml/component/MamlSurface;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/miui/maml/elements/video/SurfaceVideoView;-><init>(Landroid/content/Context;Lcom/miui/maml/component/MamlSurface;)V

    iput-object p1, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/IVideoHolder;

    .line 176
    iget v0, p0, Lcom/miui/maml/elements/ViewHolderScreenElement;->mLayer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 177
    invoke-interface {p1, v1}, Lcom/miui/maml/elements/video/IVideoHolder;->setViewZOrderOnTop(Z)V

    goto :goto_0

    .line 180
    :cond_0
    const-string p1, "surface"

    iget-object v0, p0, Lcom/miui/maml/elements/video/VideoElement;->mViewType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 181
    new-instance p1, Lcom/miui/maml/elements/video/NormalVideoView;

    iget-object v0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/miui/maml/elements/video/NormalVideoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/IVideoHolder;

    goto :goto_0

    .line 183
    :cond_1
    new-instance p1, Lcom/miui/maml/elements/video/TextureVideoView;

    iget-object v0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/miui/maml/elements/video/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/IVideoHolder;

    .line 187
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/IVideoHolder;

    iget-object v0, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/miui/maml/elements/video/IVideoHolder;->setName(Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/IVideoHolder;

    const/4 v0, -0x2

    invoke-interface {p1, v0}, Lcom/miui/maml/elements/video/IVideoHolder;->setFormat(I)V

    .line 189
    iget-object p0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/IVideoHolder;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/miui/maml/elements/video/IVideoHolder;->setViewBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public config(ZILjava/lang/String;)V
    .locals 3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config: path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " looping "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " scaleMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoElement"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/IVideoHolder;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/video/VideoElement;->mSource:Lcom/miui/maml/util/MamlMediaDataSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/maml/util/MamlMediaDataSource;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    :cond_1
    new-instance v0, Lcom/miui/maml/util/MamlMediaDataSource;

    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/maml/ScreenContext;->mResourceManager:Lcom/miui/maml/ResourceManager;

    invoke-direct {v0, v1, v2, p3}, Lcom/miui/maml/util/MamlMediaDataSource;-><init>(Landroid/content/Context;Lcom/miui/maml/ResourceManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/maml/elements/video/VideoElement;->mSource:Lcom/miui/maml/util/MamlMediaDataSource;

    .line 122
    :cond_2
    iget-object p3, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/IVideoHolder;

    invoke-interface {p3, p1}, Lcom/miui/maml/elements/video/IVideoHolder;->setLooping(Z)V

    .line 123
    iget-object p1, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/IVideoHolder;

    invoke-interface {p1, p2}, Lcom/miui/maml/elements/video/IVideoHolder;->setScaleMode(I)V

    .line 124
    iget-object p1, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/IVideoHolder;

    iget-object p0, p0, Lcom/miui/maml/elements/video/VideoElement;->mSource:Lcom/miui/maml/util/MamlMediaDataSource;

    invoke-interface {p1, p0}, Lcom/miui/maml/elements/video/IVideoHolder;->setVideoDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method protected doTick(J)V
    .locals 0

    .line 152
    invoke-super {p0, p1, p2}, Lcom/miui/maml/elements/ViewHolderScreenElement;->doTick(J)V

    .line 153
    iget-object p0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/IVideoHolder;

    if-eqz p0, :cond_0

    .line 154
    invoke-interface {p0}, Lcom/miui/maml/elements/video/IVideoHolder;->doTick()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    .line 48
    invoke-super {p0}, Lcom/miui/maml/elements/ViewHolderScreenElement;->finish()V

    .line 53
    iget-object p0, p0, Lcom/miui/maml/elements/video/VideoElement;->mSource:Lcom/miui/maml/util/MamlMediaDataSource;

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/miui/maml/util/MamlMediaDataSource;->close()V

    :cond_0
    return-void
.end method

.method protected getView()Landroid/view/View;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/IVideoHolder;

    if-eqz p0, :cond_0

    .line 161
    invoke-interface {p0}, Lcom/miui/maml/elements/video/IVideoHolder;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public init()V
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/miui/maml/elements/ViewHolderScreenElement;->init()V

    .line 41
    iget-object v0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/IVideoHolder;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/miui/maml/elements/video/IVideoHolder;->init(Lcom/miui/maml/data/Variables;)V

    :cond_0
    return-void
.end method

.method protected onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Lcom/miui/maml/elements/ViewHolderScreenElement;->onViewAdded(Landroid/view/View;)V

    return-void
.end method

.method protected onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Lcom/miui/maml/elements/ViewHolderScreenElement;->onViewRemoved(Landroid/view/View;)V

    .line 135
    invoke-virtual {p0}, Lcom/miui/maml/elements/video/VideoElement;->stop()V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 59
    const-string v0, "VideoElement"

    const-string v1, "pause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object p0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/IVideoHolder;

    if-eqz p0, :cond_0

    .line 64
    invoke-interface {p0}, Lcom/miui/maml/elements/video/IVideoHolder;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .line 69
    const-string v0, "VideoElement"

    const-string v1, "play"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Lcom/miui/maml/elements/video/VideoElement;->mSource:Lcom/miui/maml/util/MamlMediaDataSource;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/miui/maml/util/MamlMediaDataSource;->tryToGenerateMemoryFile()V

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/IVideoHolder;

    if-eqz p0, :cond_1

    .line 77
    invoke-interface {p0}, Lcom/miui/maml/elements/video/IVideoHolder;->start()V

    :cond_1
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoElement"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object p0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/IVideoHolder;

    if-eqz p0, :cond_0

    .line 100
    invoke-interface {p0, p1}, Lcom/miui/maml/elements/video/IVideoHolder;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVolume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoElement"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object p0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/IVideoHolder;

    if-eqz p0, :cond_0

    .line 110
    invoke-interface {p0, p1}, Lcom/miui/maml/elements/video/IVideoHolder;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 82
    const-string v0, "VideoElement"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/IVideoHolder;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Lcom/miui/maml/elements/video/IVideoHolder;->stopPlayback()V

    .line 89
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/elements/video/VideoElement;->mSource:Lcom/miui/maml/util/MamlMediaDataSource;

    if-eqz p0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/miui/maml/util/MamlMediaDataSource;->releaseMemoryFile()V

    :cond_1
    return-void
.end method

.method protected updateView()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/IVideoHolder;

    if-eqz v0, :cond_1

    .line 141
    iget-boolean v1, p0, Lcom/miui/maml/elements/ViewHolderScreenElement;->mUpdatePosition:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/maml/elements/ViewHolderScreenElement;->mUpdateTranslation:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/maml/elements/ViewHolderScreenElement;->mUpdateSize:Z

    if-eqz v1, :cond_1

    .line 142
    :cond_0
    invoke-interface {v0}, Lcom/miui/maml/elements/video/IVideoHolder;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0, v0}, Lcom/miui/maml/elements/ViewHolderScreenElement;->onUpdateView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
