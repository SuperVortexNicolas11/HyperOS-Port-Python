.class public final enum Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LeftButtonMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

.field public static final enum GONE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

.field public static final enum INVISIBLE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

.field public static final enum RETRY:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;
    .locals 3

    .line 150
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->RETRY:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->GONE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    sget-object v2, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->INVISIBLE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    filled-new-array {v0, v1, v2}, [Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 152
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    const-string v1, "RETRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->RETRY:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    .line 153
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    const-string v1, "GONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->GONE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    .line 154
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->INVISIBLE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    .line 150
    invoke-static {}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->$values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    move-result-object v0

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->$VALUES:[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;
    .locals 1

    .line 150
    const-class v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;
    .locals 1

    .line 150
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->$VALUES:[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    invoke-virtual {v0}, [Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    return-object v0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->text:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->text:Ljava/lang/String;

    return-void
.end method
