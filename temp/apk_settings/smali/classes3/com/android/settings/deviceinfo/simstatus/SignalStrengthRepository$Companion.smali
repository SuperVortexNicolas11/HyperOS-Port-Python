.class final Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$signalAsu(Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$Companion;Landroid/telephony/SignalStrength;)I
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$Companion;->signalAsu(Landroid/telephony/SignalStrength;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$signalDbm(Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$Companion;Landroid/telephony/SignalStrength;)I
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$Companion;->signalDbm(Landroid/telephony/SignalStrength;)I

    move-result p0

    return p0
.end method

.method private final signalAsu(Landroid/telephony/SignalStrength;)I
    .locals 2

    .line 76
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/telephony/CellSignalStrength;

    .line 76
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/telephony/CellSignalStrength;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final signalDbm(Landroid/telephony/SignalStrength;)I
    .locals 2

    .line 73
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/telephony/CellSignalStrength;

    .line 73
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/telephony/CellSignalStrength;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
