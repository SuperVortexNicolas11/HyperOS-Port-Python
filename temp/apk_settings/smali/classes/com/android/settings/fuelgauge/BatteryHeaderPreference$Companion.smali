.class public final Lcom/android/settings/fuelgauge/BatteryHeaderPreference$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/BatteryHeaderPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/settings/fuelgauge/BatteryHeaderPreference$Companion;",
        "",
        "<init>",
        "()V",
        "KEY",
        "",
        "BATTERY_MAX_LEVEL",
        "",
        "quickUpdateHeaderPreference",
        "",
        "preference",
        "Lcom/android/settingslib/widget/UsageProgressBarPreference;",
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
.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryHeaderPreference$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$quickUpdateHeaderPreference(Lcom/android/settings/fuelgauge/BatteryHeaderPreference$Companion;Lcom/android/settingslib/widget/UsageProgressBarPreference;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryHeaderPreference$Companion;->quickUpdateHeaderPreference(Lcom/android/settingslib/widget/UsageProgressBarPreference;)V

    return-void
.end method

.method private final quickUpdateHeaderPreference(Lcom/android/settingslib/widget/UsageProgressBarPreference;)V
    .locals 4

    .line 130
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->getBatteryIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-static {p0}, Lcom/android/settingslib/Utils;->getBatteryLevel(Landroid/content/Intent;)I

    move-result p0

    .line 133
    invoke-static {p0}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->setUsageSummary(Ljava/lang/CharSequence;)V

    int-to-long v0, p0

    const-wide/16 v2, 0x64

    .line 134
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->setPercent(JJ)V

    .line 135
    const-string p0, ""

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->setBottomSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
