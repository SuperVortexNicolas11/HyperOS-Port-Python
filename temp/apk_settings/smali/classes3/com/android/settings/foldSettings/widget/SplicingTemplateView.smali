.class public final Lcom/android/settings/foldSettings/widget/SplicingTemplateView;
.super Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/settings/foldSettings/widget/SplicingTemplateView;",
        "Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "createWallpaperCoverLayer",
        "Landroid/view/View;",
        "bindWallpaperCover",
        "",
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

    .line 8
    invoke-direct {p0, p1}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindWallpaperCover()V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;->getMItemBean()Lcom/android/settings/foldSettings/bean/TemplateItemBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/foldSettings/bean/TemplateItemBean;->getOtherInfoColors()Lcom/android/settings/foldSettings/bean/OtherInfoColors;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;->getMWallpaperCoverLayer()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/miui/clock/tiny/splicing/ComposeView;

    .line 20
    invoke-virtual {v0}, Lcom/android/settings/foldSettings/bean/OtherInfoColors;->getCameraIconBgColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/splicing/ComposeView;->setCameraHeadColor(I)V

    :cond_0
    return-void
.end method

.method public createWallpaperCoverLayer(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p0, Lcom/miui/clock/tiny/splicing/ComposeView;

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/splicing/ComposeView;-><init>(Landroid/content/Context;)V

    const p1, 0x3e6b851f    # 0.23f

    .line 12
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/splicing/ComposeView;->setScale(F)V

    return-object p0
.end method
