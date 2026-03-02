.class public final Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListPageProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListPageProvider;

.field private static final name:Ljava/lang/String;

.field private static final owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListPageProvider;

    invoke-direct {v0}, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListPageProvider;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListPageProvider;->INSTANCE:Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListPageProvider;

    .line 57
    const-string v1, "BatteryOptimizationModeAppList"

    sput-object v1, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListPageProvider;->name:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 58
    invoke-static {v0, v1, v2, v1}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt;->createSettingsPage$default(Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListPageProvider;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    sget v0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->$stable:I

    sput v0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListPageProvider;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    const p0, 0x3e89b052

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.android.settings.spa.app.battery.BatteryOptimizationModeAppListPageProvider.Page (BatteryOptimizationModeAppListPageProvider.kt:60)"

    .line 61
    invoke-static {p0, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 62
    invoke-static {p3, p2, p0, p1}, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListPageProviderKt;->BatteryOptimizationModeAppList(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 57
    sget-object p0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListPageProvider;->name:Ljava/lang/String;

    return-object p0
.end method
