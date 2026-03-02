.class public final enum Lcom/android/settings/Utils$BiometricStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BiometricStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/Utils$BiometricStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/Utils$BiometricStatus;

.field public static final enum ERROR:Lcom/android/settings/Utils$BiometricStatus;

.field public static final enum LOCKOUT:Lcom/android/settings/Utils$BiometricStatus;

.field public static final enum NOT_ACTIVE:Lcom/android/settings/Utils$BiometricStatus;

.field public static final enum OK:Lcom/android/settings/Utils$BiometricStatus;


# direct methods
.method private static synthetic $values()[Lcom/android/settings/Utils$BiometricStatus;
    .locals 4

    .line 332
    sget-object v0, Lcom/android/settings/Utils$BiometricStatus;->OK:Lcom/android/settings/Utils$BiometricStatus;

    sget-object v1, Lcom/android/settings/Utils$BiometricStatus;->NOT_ACTIVE:Lcom/android/settings/Utils$BiometricStatus;

    sget-object v2, Lcom/android/settings/Utils$BiometricStatus;->LOCKOUT:Lcom/android/settings/Utils$BiometricStatus;

    sget-object v3, Lcom/android/settings/Utils$BiometricStatus;->ERROR:Lcom/android/settings/Utils$BiometricStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settings/Utils$BiometricStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 332
    new-instance v0, Lcom/android/settings/Utils$BiometricStatus;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/Utils$BiometricStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/Utils$BiometricStatus;->OK:Lcom/android/settings/Utils$BiometricStatus;

    new-instance v0, Lcom/android/settings/Utils$BiometricStatus;

    const-string v1, "NOT_ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/Utils$BiometricStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/Utils$BiometricStatus;->NOT_ACTIVE:Lcom/android/settings/Utils$BiometricStatus;

    new-instance v0, Lcom/android/settings/Utils$BiometricStatus;

    const-string v1, "LOCKOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/Utils$BiometricStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/Utils$BiometricStatus;->LOCKOUT:Lcom/android/settings/Utils$BiometricStatus;

    new-instance v0, Lcom/android/settings/Utils$BiometricStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/settings/Utils$BiometricStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/Utils$BiometricStatus;->ERROR:Lcom/android/settings/Utils$BiometricStatus;

    invoke-static {}, Lcom/android/settings/Utils$BiometricStatus;->$values()[Lcom/android/settings/Utils$BiometricStatus;

    move-result-object v0

    sput-object v0, Lcom/android/settings/Utils$BiometricStatus;->$VALUES:[Lcom/android/settings/Utils$BiometricStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 332
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/Utils$BiometricStatus;
    .locals 1

    .line 332
    const-class v0, Lcom/android/settings/Utils$BiometricStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/Utils$BiometricStatus;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/Utils$BiometricStatus;
    .locals 1

    .line 332
    sget-object v0, Lcom/android/settings/Utils$BiometricStatus;->$VALUES:[Lcom/android/settings/Utils$BiometricStatus;

    invoke-virtual {v0}, [Lcom/android/settings/Utils$BiometricStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/Utils$BiometricStatus;

    return-object v0
.end method
