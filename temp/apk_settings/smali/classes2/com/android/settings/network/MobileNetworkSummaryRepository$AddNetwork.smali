.class public final Lcom/android/settings/network/MobileNetworkSummaryRepository$AddNetwork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/network/MobileNetworkSummaryRepository$SubscriptionsState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/MobileNetworkSummaryRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddNetwork"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/network/MobileNetworkSummaryRepository$AddNetwork;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$AddNetwork;

    invoke-direct {v0}, Lcom/android/settings/network/MobileNetworkSummaryRepository$AddNetwork;-><init>()V

    sput-object v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$AddNetwork;->INSTANCE:Lcom/android/settings/network/MobileNetworkSummaryRepository$AddNetwork;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/android/settings/network/MobileNetworkSummaryRepository$AddNetwork;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x4a4d4a58    # 3363478.0f

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AddNetwork"

    return-object p0
.end method
