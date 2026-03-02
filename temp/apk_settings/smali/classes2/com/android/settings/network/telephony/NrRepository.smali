.class public final Lcom/android/settings/network/telephony/NrRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/NrRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/network/telephony/NrRepository$Companion;


# instance fields
.field private final carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/NrRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/NrRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/NrRepository;->Companion:Lcom/android/settings/network/telephony/NrRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/NrRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/NrRepository;->context:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;

    invoke-direct {v0, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/NrRepository;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    return-void
.end method

.method private final has5gCapability(I)Z
    .locals 4

    .line 41
    iget-object p0, p0, Lcom/android/settings/network/telephony/NrRepository;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/TelephonyRepositoryKt;->telephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSupportedRadioAccessFamily()J

    move-result-wide v0

    const-wide/32 v2, 0x80000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] has5gCapability: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NrRepository"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method


# virtual methods
.method public final isNrAvailable(I)Z
    .locals 2

    .line 29
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NrRepository;->has5gCapability(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/NrRepository;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    .line 35
    const-string v0, "carrier_nr_availabilities_int_array"

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->getIntArray(ILjava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_2

    .line 37
    array-length p0, p0

    const/4 p1, 0x1

    if-nez p0, :cond_1

    move v1, p1

    :cond_1
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method
