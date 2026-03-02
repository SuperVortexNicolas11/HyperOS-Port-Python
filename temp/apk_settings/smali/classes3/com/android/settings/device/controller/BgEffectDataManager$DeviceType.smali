.class public final enum Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/device/controller/BgEffectDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;

.field public static final enum PHONE:Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;

.field public static final enum TABLET:Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;


# direct methods
.method private static synthetic $values()[Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;
    .locals 2

    .line 5
    sget-object v0, Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;->PHONE:Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;

    sget-object v1, Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;->TABLET:Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;

    filled-new-array {v0, v1}, [Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;->PHONE:Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;

    .line 7
    new-instance v0, Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;

    const-string v1, "TABLET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;->TABLET:Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;

    .line 5
    invoke-static {}, Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;->$values()[Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;

    move-result-object v0

    sput-object v0, Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;->$VALUES:[Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;
    .locals 1

    .line 5
    const-class v0, Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;
    .locals 1

    .line 5
    sget-object v0, Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;->$VALUES:[Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;

    invoke-virtual {v0}, [Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;

    return-object v0
.end method
