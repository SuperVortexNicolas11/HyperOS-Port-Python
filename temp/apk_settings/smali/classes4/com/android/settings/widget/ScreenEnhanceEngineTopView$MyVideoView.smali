.class Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/ScreenEnhanceEngineTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyVideoView"
.end annotation


# instance fields
.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private mediaPlayerSurface:Landroid/view/Surface;

.field private uri:Landroid/net/Uri;


# direct methods
.method static bridge synthetic -$$Nest$fgetmediaPlayer(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediaPlayerSurface(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;)Landroid/view/Surface;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->mediaPlayerSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeturi(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmediaPlayer(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmediaPlayerSurface(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;Landroid/view/Surface;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->mediaPlayerSurface:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 171
    iput-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->uri:Landroid/net/Uri;

    .line 172
    iput-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 173
    iput-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->mediaPlayerSurface:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 188
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 171
    iput-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->uri:Landroid/net/Uri;

    .line 172
    iput-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 173
    iput-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->mediaPlayerSurface:Landroid/view/Surface;

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android.resource://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->uri:Landroid/net/Uri;

    .line 191
    invoke-direct {p0}, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->mInit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 171
    iput-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->uri:Landroid/net/Uri;

    .line 172
    iput-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 173
    iput-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->mediaPlayerSurface:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 171
    iput-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->uri:Landroid/net/Uri;

    .line 172
    iput-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 173
    iput-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->mediaPlayerSurface:Landroid/view/Surface;

    return-void
.end method

.method private mInit()V
    .locals 1

    .line 195
    new-instance v0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1;

    invoke-direct {v0, p0}, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1;-><init>(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 243
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 244
    iget-object p0, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 248
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void

    .line 250
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method
