.class public Lcom/android/settings/sound/coolsound/RingtoneItemNotification;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field private final isUseSmallItem:Z

.field public summary:Landroid/widget/TextView;

.field public title:Landroid/widget/TextView;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/android/settings/MiuiSoundSettings;->isHideRingtoneCard(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;->isUseSmallItem:Z

    .line 28
    invoke-direct {p0, p1}, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    sget-boolean p2, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 24
    invoke-static {p2}, Lcom/android/settings/MiuiSoundSettings;->isHideRingtoneCard(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;->isUseSmallItem:Z

    .line 33
    invoke-direct {p0, p1}, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;->init(Landroid/content/Context;)V

    return-void
.end method

.method private adjustImageViewSize()V
    .locals 2

    .line 60
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/LargeFontUtils;->isLargeFontLevel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;->isUseSmallItem:Z

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->ringtone_item_icon_small_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    iget-object p0, p0, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private getResourceId()I
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;->isUseSmallItem:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/android/settings/R$layout;->ringtone_item_small:I

    return p0

    :cond_0
    sget p0, Lcom/android/settings/R$layout;->ringtone_item_big:I

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;->getResourceId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    sget v0, Lcom/android/settings/R$id;->ringtone_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;->imageView:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcom/android/settings/R$id;->ringtone_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;->title:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/android/settings/R$id;->ringtone_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;->summary:Landroid/widget/TextView;

    .line 41
    invoke-direct {p0}, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;->adjustImageViewSize()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;->type:I

    return p0
.end method

.method public setType(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;->type:I

    return-void
.end method
