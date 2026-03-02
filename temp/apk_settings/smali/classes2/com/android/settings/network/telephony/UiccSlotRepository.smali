.class public final Lcom/android/settings/network/telephony/UiccSlotRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/UiccSlotRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/network/telephony/UiccSlotRepository$Companion;


# instance fields
.field private final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/UiccSlotRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/UiccSlotRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/UiccSlotRepository;->Companion:Lcom/android/settings/network/telephony/UiccSlotRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/UiccSlotRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/UiccSlotRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private final isRemovablePhysicalSimSlotActiveAndInserted(Landroid/telephony/UiccSlotInfo;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->isRemovable()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 38
    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getIsEuicc()Z

    move-result p0

    if-nez p0, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getPorts()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    .line 1755
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1756
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/UiccPortInfo;

    .line 39
    invoke-virtual {v0}, Landroid/telephony/UiccPortInfo;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getCardStateInfo()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final anyRemovablePhysicalSimSlotActiveAndInserted()Z
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/android/settings/network/telephony/UiccSlotRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12567
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 29
    invoke-direct {p0, v4}, Lcom/android/settings/network/telephony/UiccSlotRepository;->isRemovablePhysicalSimSlotActiveAndInserted(Landroid/telephony/UiccSlotInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "anyRemovablePhysicalSimEnabled: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UiccRepository"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
