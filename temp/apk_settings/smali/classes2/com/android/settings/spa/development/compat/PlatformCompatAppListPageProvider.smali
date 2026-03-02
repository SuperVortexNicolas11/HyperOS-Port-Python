.class public final Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;

    invoke-direct {v0}, Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;-><init>()V

    sput-object v0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;->INSTANCE:Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;

    .line 28
    const-string v0, "PlatformCompatAppList"

    sput-object v0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const p0, -0xf965add

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.android.settings.spa.development.compat.PlatformCompatAppListPageProvider.Page (PlatformCompatAppList.kt:30)"

    .line 31
    invoke-static {p0, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_0
    sget p0, Lcom/android/settings/R$string;->platform_compat_dashboard_title:I

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const p0, -0x6edcc741

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 1271
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p0, p3, :cond_1

    .line 34
    sget-object p0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider$Page$1$1;->INSTANCE:Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider$Page$1$1;

    .line 1273
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_1
    check-cast p0, Lkotlin/reflect/KFunction;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x6

    invoke-static {p0, p2, p3}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->rememberContext(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    .line 35
    sget p0, Lcom/android/settings/R$string;->platform_compat_dialog_text_no_apps:I

    invoke-static {p0, p2, p1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0x1dc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    .line 32
    invoke-static/range {v0 .. v11}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->AppListPage(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 28
    sget-object p0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;->name:Ljava/lang/String;

    return-object p0
.end method
