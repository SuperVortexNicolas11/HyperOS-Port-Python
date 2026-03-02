.class public final enum Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PasswordType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

.field public static final enum CLOSE_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

.field public static final enum DIGITAL_PASSWORD_FOUR:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

.field public static final enum DIGITAL_PASSWORD_SIX:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

.field public static final enum GRAPHIC_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

.field public static final enum MIXED_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

.field public static final enum SELF_DEFINE_DIGITAL_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;


# instance fields
.field private disable:Z

.field private enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field private name:Ljava/lang/String;

.field private quality:I

.field private removed:Z


# direct methods
.method private static synthetic $values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;
    .locals 6

    .line 252
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_SIX:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_FOUR:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    sget-object v2, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->SELF_DEFINE_DIGITAL_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    sget-object v3, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->MIXED_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    sget-object v4, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->GRAPHIC_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    sget-object v5, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->CLOSE_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    filled-new-array/range {v0 .. v5}, [Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetdisable(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->disable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetname(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetquality(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->quality:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetremoved(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->removed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputdisable(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->disable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputenforcedAdmin(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputremoved(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->removed:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 253
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    const-string v1, "DIGITAL_PASSWORD_SIX"

    const/4 v2, 0x0

    const/high16 v3, 0x20000

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_SIX:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    .line 254
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    const-string v1, "DIGITAL_PASSWORD_FOUR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_FOUR:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    .line 255
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    const/4 v1, 0x2

    const/high16 v2, 0x30000

    const-string v3, "SELF_DEFINE_DIGITAL_PASSWORD"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->SELF_DEFINE_DIGITAL_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    .line 256
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    const/4 v1, 0x3

    const/high16 v2, 0x40000

    const-string v3, "MIXED_PASSWORD"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->MIXED_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    .line 257
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    const/4 v1, 0x4

    const/high16 v2, 0x10000

    const-string v3, "GRAPHIC_PASSWORD"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->GRAPHIC_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    .line 258
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "CLOSE_PASSWORD"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->CLOSE_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    .line 252
    invoke-static {}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->$values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object v0

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->$VALUES:[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 277
    iput p3, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->quality:I

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;
    .locals 5

    .line 268
    invoke-static {}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 269
    iget-object v4, v3, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;
    .locals 1

    .line 252
    const-class v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;
    .locals 1

    .line 252
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->$VALUES:[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    invoke-virtual {v0}, [Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    return-object v0
.end method


# virtual methods
.method public getEnforcedAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->name:Ljava/lang/String;

    return-object p0
.end method

.method public isDisable()Z
    .locals 0

    .line 288
    iget-boolean p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->disable:Z

    return p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->name:Ljava/lang/String;

    return-void
.end method
