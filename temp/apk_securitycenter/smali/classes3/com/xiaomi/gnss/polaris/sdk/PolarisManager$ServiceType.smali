.class public final enum Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;

.field public static final enum Geofence:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;

    .line 2
    const-string v1, "Geofence"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;->Geofence:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;

    .line 10
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;

    .line 13
    aput-object v0, v1, v2

    .line 15
    sput-object v1, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;->$VALUES:[Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;

    .line 17
    return-void
    .line 19
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;->$VALUES:[Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;

    .line 2
    invoke-virtual {v0}, [Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;

    .line 8
    return-object v0
    .line 10
.end method
