.class public final enum Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/device/controller/BgEffectDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThemeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;

.field public static final enum DARK:Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;

.field public static final enum LIGHT:Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;


# direct methods
.method private static synthetic $values()[Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;
    .locals 2

    .line 10
    sget-object v0, Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;->LIGHT:Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;

    sget-object v1, Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;->DARK:Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;

    filled-new-array {v0, v1}, [Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;->LIGHT:Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;

    .line 12
    new-instance v0, Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;

    const-string v1, "DARK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;->DARK:Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;

    .line 10
    invoke-static {}, Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;->$values()[Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;

    move-result-object v0

    sput-object v0, Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;->$VALUES:[Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;
    .locals 1

    .line 10
    const-class v0, Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;
    .locals 1

    .line 10
    sget-object v0, Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;->$VALUES:[Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;

    invoke-virtual {v0}, [Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;

    return-object v0
.end method
