.class public interface abstract Lcom/android/settingslib/spaprivileged/model/app/AppRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$isCloneApp(Lcom/android/settingslib/spaprivileged/model/app/AppRepository;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppRepository;->isCloneApp(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    return p0
.end method

.method private isCloneApp(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 56
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    invoke-static {p2}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract loadLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
.end method

.method public abstract produceIcon(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end method

.method public abstract produceIconContentDescription(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end method

.method public produceLabel(Landroid/content/pm/ApplicationInfo;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x2e343b32

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p5, p5, 0x2

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p2

    .line 42
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string p5, "com.android.settingslib.spaprivileged.model.app.AppRepository.produceLabel (AppRepository.kt:41)"

    invoke-static {v0, p4, p2, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 75
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 43
    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    .line 44
    invoke-static {p3, v1}, Lcom/android/settingslib/spaprivileged/framework/compose/StringResourcesKt;->placeholder(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    const p5, 0x50730f6a

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p5, p4, 0x70

    xor-int/lit8 p5, p5, 0x30

    const/4 v0, 0x1

    const/16 v2, 0x20

    if-le p5, v2, :cond_2

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p5

    if-nez p5, :cond_3

    :cond_2
    and-int/lit8 p5, p4, 0x30

    if-ne p5, v2, :cond_4

    :cond_3
    move p5, v0

    goto :goto_1

    :cond_4
    move p5, v1

    :goto_1
    and-int/lit16 v2, p4, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v4, 0x100

    if-le v2, v4, :cond_5

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    and-int/lit16 v2, p4, 0x180

    if-ne v2, v4, :cond_7

    :cond_6
    move v1, v0

    :cond_7
    or-int/2addr p5, v1

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    .line 1270
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_9

    .line 1271
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne v0, p5, :cond_8

    goto :goto_2

    :cond_8
    move-object v6, p1

    goto :goto_3

    .line 44
    :cond_9
    :goto_2
    new-instance v2, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;-><init>(ZLcom/android/settingslib/spaprivileged/model/app/AppRepository;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lkotlin/coroutines/Continuation;)V

    .line 1273
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v2

    .line 44
    :goto_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 p0, p4, 0x3

    and-int/lit8 p0, p0, 0x70

    invoke-static {p2, v6, v0, p3, p0}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method
