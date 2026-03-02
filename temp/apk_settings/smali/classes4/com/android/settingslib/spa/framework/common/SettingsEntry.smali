.class public final Lcom/android/settingslib/spa/framework/common/SettingsEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

.field private final hasMutableStatus:Z

.field private final id:Ljava/lang/String;

.field private final isAllowSearch:Z

.field private final isSearchDataDynamic:Z

.field private final label:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

.field private final searchDataImpl:Lkotlin/jvm/functions/Function1;

.field private final statusDataImpl:Lkotlin/jvm/functions/Function1;

.field private final toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

.field private final uiLayoutImpl:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static synthetic $r8$lambda$QdlYgM4lhP5DPvhJ0P19Yz7eUCk(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/os/Bundle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->UiLayout$lambda$2(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/os/Bundle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/spa/framework/common/SettingsPage;",
            "Lcom/android/settingslib/spa/framework/common/SettingsPage;",
            "Lcom/android/settingslib/spa/framework/common/SettingsPage;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->id:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->name:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->label:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    .line 64
    iput-object p5, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    .line 65
    iput-object p6, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    .line 72
    iput-boolean p7, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch:Z

    .line 75
    iput-boolean p8, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isSearchDataDynamic:Z

    .line 79
    iput-boolean p9, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->hasMutableStatus:Z

    .line 91
    iput-object p10, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->statusDataImpl:Lkotlin/jvm/functions/Function1;

    .line 97
    iput-object p11, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->searchDataImpl:Lkotlin/jvm/functions/Function1;

    .line 105
    iput-object p12, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->uiLayoutImpl:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x10

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p14, p13, 0x40

    const/4 v0, 0x0

    if-eqz p14, :cond_2

    move p7, v0

    :cond_2
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_3

    move p8, v0

    :cond_3
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_4

    move p9, v0

    :cond_4
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_5

    .line 91
    sget-object p10, Lcom/android/settingslib/spa/framework/common/SettingsEntry$1;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SettingsEntry$1;

    :cond_5
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_6

    .line 97
    sget-object p11, Lcom/android/settingslib/spa/framework/common/SettingsEntry$2;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SettingsEntry$2;

    :cond_6
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_7

    .line 48
    sget-object p12, Lcom/android/settingslib/spa/framework/common/ComposableSingletons$SettingsEntryKt;->INSTANCE:Lcom/android/settingslib/spa/framework/common/ComposableSingletons$SettingsEntryKt;

    invoke-virtual {p12}, Lcom/android/settingslib/spa/framework/common/ComposableSingletons$SettingsEntryKt;->getLambda-1$packages__apps__MiuiSettingsLib__Spa__spa__android_common__MiuiSpaLib()Lkotlin/jvm/functions/Function3;

    move-result-object p12

    :cond_7
    invoke-direct/range {p0 .. p12}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final UiLayout$lambda$2(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/os/Bundle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->UiLayout(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getUiLayoutImpl$p(Lcom/android/settingslib/spa/framework/common/SettingsEntry;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->uiLayoutImpl:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method private final fullArgument(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 114
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-virtual {v1}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic getSearchData$default(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/EntrySearchData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 125
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getSearchData(Landroid/os/Bundle;)Lcom/android/settingslib/spa/framework/common/EntrySearchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getStatusData$default(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/EntryStatusData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 121
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getStatusData(Landroid/os/Bundle;)Lcom/android/settingslib/spa/framework/common/EntryStatusData;

    move-result-object p0

    return-object p0
.end method

.method private final provideLocalEntryData(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/ProvidedValue;
    .locals 3

    const v0, 0x1ab3ba01

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spa.framework.common.SettingsEntry.provideLocalEntryData (SettingsEntry.kt:137)"

    .line 138
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 139
    :cond_0
    invoke-static {}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt;->getLocalNavController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    .line 75
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    .line 139
    check-cast p3, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    .line 140
    invoke-static {}, Lcom/android/settingslib/spa/framework/common/SettingsEntryKt;->getLocalEntryDataProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    const v1, -0x44baf856

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1271
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 141
    new-instance v1, Lcom/android/settingslib/spa/framework/common/SettingsEntry$provideLocalEntryData$1$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry$provideLocalEntryData$1$1;-><init>(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;Landroid/os/Bundle;)V

    .line 1273
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_1
    check-cast v1, Lcom/android/settingslib/spa/framework/common/SettingsEntry$provideLocalEntryData$1$1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method


# virtual methods
.method public final UiLayout(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;II)V
    .locals 5

    const v0, -0x70f082a3

    .line 130
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 135
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    const/4 p1, 0x0

    .line 130
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v3, "com.android.settingslib.spa.framework.common.SettingsEntry.UiLayout (SettingsEntry.kt:129)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v0, 0x3d2f7fb9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1271
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    .line 131
    invoke-direct {p0, p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fullArgument(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1273
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    :cond_a
    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v1, v2, 0x70

    .line 132
    invoke-direct {p0, v0, p2, v1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->provideLocalEntryData(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/spa/framework/common/SettingsEntry$UiLayout$1;

    invoke-direct {v2, p0, v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntry$UiLayout$1;-><init>(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/os/Bundle;)V

    const/16 v0, 0x36

    const v3, -0x31b8fde3    # -8.347011E8f

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v1, v0, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 135
    :cond_b
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/android/settingslib/spa/framework/common/SettingsEntry$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/settingslib/spa/framework/common/SettingsEntry$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/os/Bundle;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public final containerPage()Lcom/android/settingslib/spa/framework/common/SettingsPage;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch:Z

    iget-boolean v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isSearchDataDynamic:Z

    iget-boolean v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isSearchDataDynamic:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->hasMutableStatus:Z

    iget-boolean v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->hasMutableStatus:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->statusDataImpl:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->statusDataImpl:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->searchDataImpl:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->searchDataImpl:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->uiLayoutImpl:Lkotlin/jvm/functions/Function3;

    iget-object p1, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->uiLayoutImpl:Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getFromPage()Lcom/android/settingslib/spa/framework/common/SettingsPage;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    return-object p0
.end method

.method public final getHasMutableStatus()Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->hasMutableStatus:Z

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getOwner()Lcom/android/settingslib/spa/framework/common/SettingsPage;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    return-object p0
.end method

.method public final getSearchData(Landroid/os/Bundle;)Lcom/android/settingslib/spa/framework/common/EntrySearchData;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->searchDataImpl:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fullArgument(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/common/EntrySearchData;

    return-object p0
.end method

.method public final getStatusData(Landroid/os/Bundle;)Lcom/android/settingslib/spa/framework/common/EntryStatusData;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->statusDataImpl:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fullArgument(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/common/EntryStatusData;

    return-object p0
.end method

.method public final getToPage()Lcom/android/settingslib/spa/framework/common/SettingsPage;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-virtual {v1}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isSearchDataDynamic:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->hasMutableStatus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->statusDataImpl:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->searchDataImpl:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->uiLayoutImpl:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAllowSearch()Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch:Z

    return p0
.end method

.method public final isSearchDataDynamic()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isSearchDataDynamic:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->label:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v4, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v5, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-boolean v6, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch:Z

    iget-boolean v7, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isSearchDataDynamic:Z

    iget-boolean v8, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->hasMutableStatus:Z

    iget-object v9, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->statusDataImpl:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->searchDataImpl:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->uiLayoutImpl:Lkotlin/jvm/functions/Function3;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SettingsEntry(id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", owner="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromPage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toPage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAllowSearch="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSearchDataDynamic="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasMutableStatus="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusDataImpl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchDataImpl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiLayoutImpl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
