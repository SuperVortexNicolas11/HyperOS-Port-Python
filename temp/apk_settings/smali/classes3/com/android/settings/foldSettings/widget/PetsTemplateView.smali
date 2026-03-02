.class public final Lcom/android/settings/foldSettings/widget/PetsTemplateView;
.super Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/settings/foldSettings/widget/PetsTemplateView;",
        "Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "createWallpaperLayer",
        "Landroid/view/View;",
        "createDepthViewLayer",
        "bindWallpaperAndDepth",
        "",
        "createDepthCoverLayer",
        "Landroid/view/ViewGroup;",
        "bindWallpaperCover",
        "bindDepthCover",
        "bindClockView",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindClockView()V
    .locals 14

    .line 59
    invoke-super {p0}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;->bindClockView()V

    .line 60
    invoke-virtual {p0}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;->getMItemBean()Lcom/android/settings/foldSettings/bean/TemplateItemBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/android/settings/foldSettings/bean/TemplateItemBean;->getClockInfo()Lcom/android/settings/foldSettings/bean/ClockInfo;

    move-result-object v1

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    const-string/jumbo v2, "pets_top"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/android/settings/foldSettings/bean/ClockInfo;->copy$default(Lcom/android/settings/foldSettings/bean/ClockInfo;Ljava/lang/String;IIIIIIZZZILjava/lang/Object;)Lcom/android/settings/foldSettings/bean/ClockInfo;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;->getMDepthCoverLayer()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v2, v1, Lcom/miui/clock/tiny/TinyMiuiClockView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/miui/clock/tiny/TinyMiuiClockView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p0, v0}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;->initClockBean(Lcom/android/settings/foldSettings/bean/ClockInfo;)Lcom/miui/clock/tiny/model/TinyClockBean;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {v1, p0, v0}, Lcom/miui/clock/tiny/TinyMiuiClockView;->init(Lcom/miui/clock/tiny/model/TinyClockBean;I)Lcom/miui/clock/tiny/TinyMiuiClockView;

    :cond_1
    return-void
.end method

.method public bindDepthCover()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;->getMItemBean()Lcom/android/settings/foldSettings/bean/TemplateItemBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/foldSettings/bean/TemplateItemBean;->getClockInfo()Lcom/android/settings/foldSettings/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/foldSettings/bean/ClockInfo;->getStyle()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_1

    .line 50
    :pswitch_0
    sget v0, Lcom/android/settings/R$drawable;->pet_6_crop:I

    goto :goto_1

    .line 49
    :pswitch_1
    sget v0, Lcom/android/settings/R$drawable;->pet_5_crop:I

    goto :goto_1

    .line 48
    :pswitch_2
    sget v0, Lcom/android/settings/R$drawable;->pet_4_crop:I

    goto :goto_1

    .line 47
    :pswitch_3
    sget v0, Lcom/android/settings/R$drawable;->pet_3_crop:I

    goto :goto_1

    .line 46
    :pswitch_4
    sget v0, Lcom/android/settings/R$drawable;->pet_2_crop:I

    goto :goto_1

    .line 45
    :pswitch_5
    sget v0, Lcom/android/settings/R$drawable;->pet_1_crop:I

    :goto_1
    if-eq v0, v1, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;->getMDepthViewLayer()Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bindWallpaperAndDepth()V
    .locals 0

    return-void
.end method

.method public bindWallpaperCover()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;->getMWallpaperLayer()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;->getMItemBean()Lcom/android/settings/foldSettings/bean/TemplateItemBean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/foldSettings/bean/TemplateItemBean;->getPets()Lcom/android/settings/foldSettings/bean/Pets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/foldSettings/bean/Pets;->getPetType()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, p0}, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->init(I)V

    :cond_2
    return-void
.end method

.method public createDepthCoverLayer(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance p0, Lcom/miui/clock/tiny/TinyMiuiClockView;

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/TinyMiuiClockView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public createDepthViewLayer(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    return-object p0
.end method

.method public createWallpaperLayer(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/pets/PetsBackgroundView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
