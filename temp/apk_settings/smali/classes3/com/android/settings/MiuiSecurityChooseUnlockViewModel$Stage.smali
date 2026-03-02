.class public final enum Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

.field public static final enum CHOICE_CONFIRMED:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

.field public static final enum CONFIRM_WRONG:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

.field public static final enum FINISH:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

.field public static final enum INTRODUCTION:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

.field public static final enum INTRODUCTION_TWICE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

.field public static final enum NEED_TO_CONFIRM:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

.field public static final enum VALID:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;


# instance fields
.field private leftMode:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

.field private patternEnable:Z

.field private rightMode:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;
    .locals 7

    .line 195
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->VALID:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    sget-object v2, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->NEED_TO_CONFIRM:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    sget-object v3, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION_TWICE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    sget-object v4, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->CONFIRM_WRONG:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    sget-object v5, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->CHOICE_CONFIRMED:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    sget-object v6, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->FINISH:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    filled-new-array/range {v0 .. v6}, [Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 196
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    const-string v1, "INTRODUCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    .line 197
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    const-string v1, "VALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->VALID:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    .line 198
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    const-string v1, "NEED_TO_CONFIRM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->NEED_TO_CONFIRM:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    .line 199
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    const-string v1, "INTRODUCTION_TWICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION_TWICE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    .line 200
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    const-string v1, "CONFIRM_WRONG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->CONFIRM_WRONG:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    .line 201
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    const-string v1, "CHOICE_CONFIRMED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->CHOICE_CONFIRMED:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    .line 202
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    const-string v1, "FINISH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->FINISH:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    .line 195
    invoke-static {}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->$values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    move-result-object v0

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->$VALUES:[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;
    .locals 1

    .line 195
    const-class v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;
    .locals 1

    .line 195
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->$VALUES:[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {v0}, [Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    return-object v0
.end method


# virtual methods
.method public getLeftMode()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->leftMode:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    return-object p0
.end method

.method public getRightMode()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->rightMode:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    return-object p0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->title:Ljava/lang/String;

    return-object p0
.end method

.method public isPatternEnable()Z
    .locals 0

    .line 244
    iget-boolean p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->patternEnable:Z

    return p0
.end method

.method public setLeftMode(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->leftMode:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    return-void
.end method

.method public setPatternEnable(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->patternEnable:Z

    return-void
.end method

.method public setRightMode(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->rightMode:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->title:Ljava/lang/String;

    return-void
.end method
