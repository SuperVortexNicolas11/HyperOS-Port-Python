.class final Lcom/android/settings/display/PeakRefreshRateSwitchPreference$PeakRefreshRateStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStoreDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/PeakRefreshRateSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PeakRefreshRateStore"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/datastore/KeyValueStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$PeakRefreshRateStore;->context:Landroid/content/Context;

    .line 113
    iput-object p2, p0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$PeakRefreshRateStore;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    return-void
.end method

.method private final refreshRateAsBoolean(FLandroid/content/Context;)Z
    .locals 0

    .line 128
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    sget-object p1, Lcom/android/settings/display/PeakRefreshRateSwitchPreference;->Companion:Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;

    invoke-static {p1, p2}, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;->access$getPeakRefreshRate(Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;Landroid/content/Context;)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final refreshRateIfON(Landroid/content/Context;)F
    .locals 0

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method


# virtual methods
.method public getDefaultValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object p1, Lcom/android/settings/display/PeakRefreshRateSwitchPreference;->Companion:Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;

    iget-object p2, p0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$PeakRefreshRateStore;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;->access$getDefaultPeakRefreshRate(Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;Landroid/content/Context;)F

    move-result p1

    iget-object p2, p0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$PeakRefreshRateStore;->context:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$PeakRefreshRateStore;->refreshRateAsBoolean(FLandroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$PeakRefreshRateStore;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    return-object p0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object p1, p0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$PeakRefreshRateStore;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    const-string/jumbo p2, "peak_refresh_rate"

    invoke-interface {p1, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/settings/display/PeakRefreshRateSwitchPreference;->Companion:Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;

    iget-object p2, p0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$PeakRefreshRateStore;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;->access$getDefaultPeakRefreshRate(Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;Landroid/content/Context;)F

    move-result p1

    .line 124
    :goto_0
    iget-object p2, p0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$PeakRefreshRateStore;->context:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$PeakRefreshRateStore;->refreshRateAsBoolean(FLandroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const-string/jumbo p2, "peak_refresh_rate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    .line 133
    iget-object p0, p0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$PeakRefreshRateStore;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Lcom/android/settingslib/datastore/KeyValueStore;->setFloat(Ljava/lang/String;Ljava/lang/Float;)V

    return-void

    .line 136
    :cond_0
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$PeakRefreshRateStore;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$PeakRefreshRateStore;->refreshRateIfON(Landroid/content/Context;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42700000    # 60.0f

    .line 137
    :goto_0
    iget-object p0, p0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$PeakRefreshRateStore;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/android/settingslib/datastore/KeyValueStore;->setFloat(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_2
    return-void
.end method
