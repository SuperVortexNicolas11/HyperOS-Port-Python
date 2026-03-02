.class Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/BannerMessagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DismissButtonInfo"
.end annotation


# instance fields
.field private mButton:Landroid/widget/ImageButton;

.field private mIsVisible:Z

.field private mListener:Landroid/view/View$OnClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fputmButton(Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;Landroid/widget/ImageButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mButton:Landroid/widget/ImageButton;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 641
    iput-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mIsVisible:Z

    return-void
.end method

.method private shouldBeVisible()Z
    .locals 1

    .line 660
    iget-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mIsVisible:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method setUpButton()V
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    .line 648
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->shouldBeVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mButton:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 652
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mButton:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
