.class public final Lcom/android/settings/foldSettings/widget/DoodleTemplateView;
.super Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/settings/foldSettings/widget/DoodleTemplateView;",
        "Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "createWallpaperLayer",
        "Landroid/view/View;",
        "createWallpaperCoverLayer",
        "createDepthCoverLayer",
        "Landroid/view/ViewGroup;",
        "bindWallpaperCover",
        "",
        "bindDepthCover",
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

    .line 16
    invoke-direct {p0, p1}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindDepthCover()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;->getMItemBean()Lcom/android/settings/foldSettings/bean/TemplateItemBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/foldSettings/bean/TemplateItemBean;->getClockInfo()Lcom/android/settings/foldSettings/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;->getMDepthCoverLayer()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v2, v1, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p0, v0}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;->initClockBean(Lcom/android/settings/foldSettings/bean/ClockInfo;)Lcom/miui/clock/tiny/model/TinyClockBean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->init(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    const/4 p0, 0x1

    .line 60
    invoke-virtual {v1, p0}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->setNeedShowNormal(Z)V

    :cond_1
    return-void
.end method

.method public bindWallpaperCover()V
    .locals 12

    .line 41
    invoke-virtual {p0}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;->getMWallpaperCoverLayer()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;->getMItemBean()Lcom/android/settings/foldSettings/bean/TemplateItemBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/foldSettings/bean/TemplateItemBean;->getClockInfo()Lcom/android/settings/foldSettings/bean/ClockInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;->getMWallpaperCoverLayer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Lcom/miui/clock/tiny/doodle/TinyDoodleView;

    .line 45
    new-instance v2, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;

    invoke-direct {v2}, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;-><init>()V

    .line 46
    sget-object v0, Lcom/android/settings/foldSettings/FlipPreviewUtils;->INSTANCE:Lcom/android/settings/foldSettings/FlipPreviewUtils;

    invoke-virtual {v0}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->getMDefaultCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/android/settings/foldSettings/widget/DoodleTemplateView$bindWallpaperCover$1$1;

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/foldSettings/widget/DoodleTemplateView$bindWallpaperCover$1$1;-><init>(Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;Lcom/android/settings/foldSettings/widget/DoodleTemplateView;Lcom/miui/clock/tiny/doodle/TinyDoodleView;Lcom/android/settings/foldSettings/bean/ClockInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public createDepthCoverLayer(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;-><init>(Landroid/content/Context;)V

    const p1, 0x3e6b851f    # 0.23f

    .line 36
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->setDesignScale(F)F

    return-object p0
.end method

.method public createWallpaperCoverLayer(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;->getMItemBean()Lcom/android/settings/foldSettings/bean/TemplateItemBean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/foldSettings/bean/TemplateItemBean;->getWallpaperInfo0()Lcom/android/settings/foldSettings/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/foldSettings/bean/WallpaperInfo;->getDepthEnable()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/doodle/TinyDoodleView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public createWallpaperLayer(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;->getMItemBean()Lcom/android/settings/foldSettings/bean/TemplateItemBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/foldSettings/bean/TemplateItemBean;->getWallpaperInfo0()Lcom/android/settings/foldSettings/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/foldSettings/bean/WallpaperInfo;->getDepthEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-super {p0, p1}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;->createWallpaperLayer(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
