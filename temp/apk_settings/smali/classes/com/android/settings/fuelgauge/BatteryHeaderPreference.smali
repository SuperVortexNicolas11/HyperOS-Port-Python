.class public final Lcom/android/settings/fuelgauge/BatteryHeaderPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/IntRangeValuePreference;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Lcom/android/settings/metrics/PreferenceActionMetricsProvider;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/BatteryHeaderPreference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 B2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010+\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010(J\'\u0010.\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008.\u0010/R*\u00101\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00081\u00102\u0012\u0004\u00087\u0010\u0006\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0014\u0010:\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010<R\u0014\u0010A\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010<\u00a8\u0006C"
    }
    d2 = {
        "Lcom/android/settings/fuelgauge/BatteryHeaderPreference;",
        "Lcom/android/settingslib/metadata/IntRangeValuePreference;",
        "Lcom/android/settingslib/preference/PreferenceBinding;",
        "Lcom/android/settings/metrics/PreferenceActionMetricsProvider;",
        "Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "tags",
        "(Landroid/content/Context;)[Ljava/lang/String;",
        "Lcom/android/settingslib/widget/UsageProgressBarPreference;",
        "createWidget",
        "(Landroid/content/Context;)Lcom/android/settingslib/widget/UsageProgressBarPreference;",
        "Landroidx/preference/Preference;",
        "preference",
        "Lcom/android/settingslib/metadata/PreferenceMetadata;",
        "metadata",
        "",
        "bind",
        "(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V",
        "",
        "isIndexable",
        "(Landroid/content/Context;)Z",
        "Lcom/android/settingslib/metadata/PreferenceLifecycleContext;",
        "onCreate",
        "(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V",
        "onStart",
        "onStop",
        "Lcom/android/settingslib/datastore/KeyValueStore;",
        "storage",
        "(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;",
        "",
        "getMinValue",
        "(Landroid/content/Context;)I",
        "getMaxValue",
        "Lcom/android/settingslib/datastore/Permissions;",
        "getReadPermissions",
        "(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;",
        "callingPid",
        "callingUid",
        "getReadPermit",
        "(Landroid/content/Context;II)I",
        "getWritePermissions",
        "getWritePermit",
        "(Landroid/content/Context;II)Ljava/lang/Integer;",
        "Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;",
        "batteryBroadcastReceiver",
        "Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;",
        "getBatteryBroadcastReceiver",
        "()Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;",
        "setBatteryBroadcastReceiver",
        "(Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;)V",
        "getBatteryBroadcastReceiver$annotations",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "getTitle",
        "()I",
        "title",
        "getPreferenceActionMetrics",
        "preferenceActionMetrics",
        "getSensitivityLevel",
        "sensitivityLevel",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/fuelgauge/BatteryHeaderPreference$Companion;


# instance fields
.field private batteryBroadcastReceiver:Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/fuelgauge/BatteryHeaderPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/fuelgauge/BatteryHeaderPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryHeaderPreference;->Companion:Lcom/android/settings/fuelgauge/BatteryHeaderPreference$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/fuelgauge/BatteryHeaderPreference;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getBatteryBroadcastReceiver$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    const/4 p0, 0x0

    .line 64
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 65
    instance-of p0, p1, Lcom/android/settingslib/widget/UsageProgressBarPreference;

    if-eqz p0, :cond_0

    .line 66
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreference;->Companion:Lcom/android/settings/fuelgauge/BatteryHeaderPreference$Companion;

    check-cast p1, Lcom/android/settingslib/widget/UsageProgressBarPreference;

    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/BatteryHeaderPreference$Companion;->access$quickUpdateHeaderPreference(Lcom/android/settings/fuelgauge/BatteryHeaderPreference$Companion;Lcom/android/settingslib/widget/UsageProgressBarPreference;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryHeaderPreference;->createWidget(Landroid/content/Context;)Lcom/android/settingslib/widget/UsageProgressBarPreference;

    move-result-object p0

    return-object p0
.end method

.method public createWidget(Landroid/content/Context;)Lcom/android/settingslib/widget/UsageProgressBarPreference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;

    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/UsageProgressBarPreference;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 50
    const-string p0, "battery_header"

    return-object p0
.end method

.method public getMaxValue(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x64

    return p0
.end method

.method public getMinValue(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public getPreferenceActionMetrics()I
    .locals 0

    const/16 p0, 0x7d5

    return p0
.end method

.method public getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->Companion:Lcom/android/settingslib/datastore/Permissions$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/Permissions$Companion;->getEMPTY()Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getReadPermit(Landroid/content/Context;II)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getTitle()I
    .locals 0

    .line 53
    sget p0, Lcom/android/settings/R$string;->summary_placeholder:I

    return p0
.end method

.method public getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->Companion:Lcom/android/settingslib/datastore/Permissions$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/Permissions$Companion;->getEMPTY()Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getWritePermit(Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public isIndexable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-super {p0, p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;->onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    .line 75
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;

    invoke-direct {v0, p1}, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v1, Lcom/android/settings/fuelgauge/BatteryHeaderPreference$onCreate$1$1;

    invoke-direct {v1, p1}, Lcom/android/settings/fuelgauge/BatteryHeaderPreference$onCreate$1$1;-><init>(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->setBatteryChangedListener(Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$OnBatteryChangedListener;)V

    .line 74
    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreference;->batteryBroadcastReceiver:Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;

    return-void
.end method

.method public onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-super {p0, p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;->onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    .line 86
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreference;->batteryBroadcastReceiver:Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->register()V

    :cond_0
    return-void
.end method

.method public onStop(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-super {p0, p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;->onStop(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    .line 91
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreference;->batteryBroadcastReceiver:Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->unRegister()V

    :cond_0
    return-void
.end method

.method public storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreference$storage$1;

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryHeaderPreference$storage$1;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string p0, "battery_level"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
