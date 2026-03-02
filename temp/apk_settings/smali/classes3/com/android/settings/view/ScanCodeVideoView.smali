.class public Lcom/android/settings/view/ScanCodeVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/view/ScanCodeVideoView$TopViewOutlineProvider;,
        Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;
    }
.end annotation


# instance fields
.field private mVideoId:I

.field private mViewFlipper:Landroid/widget/ViewFlipper;

.field private radius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/android/settings/view/ScanCodeVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/view/ScanCodeVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x42480000    # 50.0f

    .line 32
    iput p3, p0, Lcom/android/settings/view/ScanCodeVideoView;->radius:F

    const/4 p3, 0x0

    .line 33
    iput p3, p0, Lcom/android/settings/view/ScanCodeVideoView;->mVideoId:I

    .line 44
    iget-object p3, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/android/settings/R$styleable;->ScanCodeVideoView:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 46
    sget p3, Lcom/android/settings/R$styleable;->ScanCodeVideoView_videoName:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string/jumbo v0, "raw"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/view/ScanCodeVideoView;->mVideoId:I

    .line 48
    invoke-direct {p0}, Lcom/android/settings/view/ScanCodeVideoView;->mInit()V

    return-void
.end method

.method private mInit()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->aon_scanner_qrcode_view:I

    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 53
    sget v1, Lcom/android/settings/R$id;->aon_scanner_view_flipper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/android/settings/view/ScanCodeVideoView;->mViewFlipper:Landroid/widget/ViewFlipper;

    .line 54
    iget v0, p0, Lcom/android/settings/view/ScanCodeVideoView;->mVideoId:I

    if-lez v0, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Lcom/android/settings/view/ScanCodeVideoView;->addVideoView(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addVideoView(I)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/android/settings/view/ScanCodeVideoView;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance v0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;-><init>(Landroid/content/Context;I)V

    .line 90
    new-instance p1, Lcom/android/settings/view/ScanCodeVideoView$TopViewOutlineProvider;

    iget v1, p0, Lcom/android/settings/view/ScanCodeVideoView;->radius:F

    invoke-direct {p1, v1}, Lcom/android/settings/view/ScanCodeVideoView$TopViewOutlineProvider;-><init>(F)V

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setClipToOutline(Z)V

    .line 92
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 95
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    iget-object p0, p0, Lcom/android/settings/view/ScanCodeVideoView;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p0, v0, p1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/android/settings/view/ScanCodeVideoView;->radius:F

    return-void
.end method
