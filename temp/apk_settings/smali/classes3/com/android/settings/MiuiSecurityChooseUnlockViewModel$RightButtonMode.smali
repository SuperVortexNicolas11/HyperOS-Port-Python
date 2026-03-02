.class public final enum Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RightButtonMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

.field public static final enum CONFIRM:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

.field public static final enum CONTINUE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

.field public static final enum FINISH:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

.field public static final enum INVISIBLE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

.field public static final enum UNCONTINUE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

.field public static final enum UNFINISH:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;


# instance fields
.field private enable:Z

.field private text:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;
    .locals 6

    .line 167
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->CONTINUE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->UNCONTINUE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    sget-object v2, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->CONFIRM:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    sget-object v3, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->FINISH:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    sget-object v4, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->UNFINISH:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    sget-object v5, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->INVISIBLE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    filled-new-array/range {v0 .. v5}, [Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 168
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->CONTINUE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    .line 169
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    const-string v1, "UNCONTINUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->UNCONTINUE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    .line 170
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    const-string v1, "CONFIRM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->CONFIRM:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    .line 171
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    const-string v1, "FINISH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->FINISH:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    .line 172
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    const-string v1, "UNFINISH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->UNFINISH:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    .line 173
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->INVISIBLE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    .line 167
    invoke-static {}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->$values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    move-result-object v0

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->$VALUES:[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;
    .locals 1

    .line 167
    const-class v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;
    .locals 1

    .line 167
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->$VALUES:[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    invoke-virtual {v0}, [Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    return-object v0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->text:Ljava/lang/String;

    return-object p0
.end method

.method public isEnable()Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->enable:Z

    return p0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->enable:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->text:Ljava/lang/String;

    return-void
.end method
