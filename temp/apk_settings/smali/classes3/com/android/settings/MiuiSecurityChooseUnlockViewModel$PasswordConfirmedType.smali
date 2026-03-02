.class public final enum Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PasswordConfirmedType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

.field public static final enum CONFIRMED:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

.field public static final enum OWNER:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

.field public static final enum PROFILE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;


# direct methods
.method private static synthetic $values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;
    .locals 3

    .line 144
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;->CONFIRMED:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;->PROFILE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    sget-object v2, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;->OWNER:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    filled-new-array {v0, v1, v2}, [Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 145
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    const-string v1, "CONFIRMED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;->CONFIRMED:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    .line 146
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    const-string v1, "PROFILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;->PROFILE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    .line 147
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    const-string v1, "OWNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;->OWNER:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    .line 144
    invoke-static {}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;->$values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    move-result-object v0

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;->$VALUES:[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;
    .locals 1

    .line 144
    const-class v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;
    .locals 1

    .line 144
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;->$VALUES:[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    invoke-virtual {v0}, [Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    return-object v0
.end method
