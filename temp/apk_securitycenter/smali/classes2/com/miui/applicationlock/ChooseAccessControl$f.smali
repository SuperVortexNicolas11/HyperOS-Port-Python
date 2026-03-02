.class final enum Lcom/miui/applicationlock/ChooseAccessControl$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/ChooseAccessControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation


# static fields
.field public static final enum c:Lcom/miui/applicationlock/ChooseAccessControl$f;

.field public static final enum d:Lcom/miui/applicationlock/ChooseAccessControl$f;

.field public static final enum e:Lcom/miui/applicationlock/ChooseAccessControl$f;

.field public static final enum f:Lcom/miui/applicationlock/ChooseAccessControl$f;

.field public static final enum g:Lcom/miui/applicationlock/ChooseAccessControl$f;

.field public static final enum h:Lcom/miui/applicationlock/ChooseAccessControl$f;

.field private static final synthetic i:[Lcom/miui/applicationlock/ChooseAccessControl$f;


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 2
    const-string v1, "Continue"

    .line 4
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f120d6a    # @string/lockpattern_continue_button_text 'Next'

    .line 7
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/applicationlock/ChooseAccessControl$f;-><init>(Ljava/lang/String;IIZ)V

    .line 11
    sput-object v0, Lcom/miui/applicationlock/ChooseAccessControl$f;->c:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 14
    new-instance v0, Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 16
    const-string v1, "ContinueDisabled"

    .line 18
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/miui/applicationlock/ChooseAccessControl$f;-><init>(Ljava/lang/String;IIZ)V

    .line 20
    sput-object v0, Lcom/miui/applicationlock/ChooseAccessControl$f;->d:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 23
    new-instance v0, Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 25
    const-string v1, "Confirm"

    .line 27
    const/4 v3, 0x2

    .line 29
    const v5, 0x7f120d69    # @string/lockpattern_confirm_button_text 'OK'

    .line 30
    invoke-direct {v0, v1, v3, v5, v4}, Lcom/miui/applicationlock/ChooseAccessControl$f;-><init>(Ljava/lang/String;IIZ)V

    .line 33
    sput-object v0, Lcom/miui/applicationlock/ChooseAccessControl$f;->e:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 36
    new-instance v0, Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 38
    const-string v1, "ConfirmDisabled"

    .line 40
    const/4 v3, 0x3

    .line 42
    invoke-direct {v0, v1, v3, v5, v2}, Lcom/miui/applicationlock/ChooseAccessControl$f;-><init>(Ljava/lang/String;IIZ)V

    .line 43
    sput-object v0, Lcom/miui/applicationlock/ChooseAccessControl$f;->f:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 46
    new-instance v0, Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 48
    const/4 v1, 0x4

    .line 50
    const v3, 0x104000a    # @android:string/ok

    .line 51
    const-string v5, "Ok"

    .line 54
    invoke-direct {v0, v5, v1, v3, v4}, Lcom/miui/applicationlock/ChooseAccessControl$f;-><init>(Ljava/lang/String;IIZ)V

    .line 56
    sput-object v0, Lcom/miui/applicationlock/ChooseAccessControl$f;->g:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 59
    new-instance v0, Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 61
    const/4 v1, 0x5

    .line 63
    const/4 v3, -0x1

    .line 64
    const-string v4, "Gone"

    .line 65
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/miui/applicationlock/ChooseAccessControl$f;-><init>(Ljava/lang/String;IIZ)V

    .line 67
    sput-object v0, Lcom/miui/applicationlock/ChooseAccessControl$f;->h:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 70
    invoke-static {}, Lcom/miui/applicationlock/ChooseAccessControl$f;->a()[Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 72
    move-result-object v0

    .line 75
    sput-object v0, Lcom/miui/applicationlock/ChooseAccessControl$f;->i:[Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 76
    return-void
    .line 78
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miui/applicationlock/ChooseAccessControl$f;->a:I

    .line 5
    iput-boolean p4, p0, Lcom/miui/applicationlock/ChooseAccessControl$f;->b:Z

    .line 7
    return-void
    .line 9
.end method

.method private static synthetic a()[Lcom/miui/applicationlock/ChooseAccessControl$f;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 3
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$f;->c:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$f;->d:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$f;->e:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$f;->f:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$f;->g:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$f;->h:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 30
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    return-object v0
    .line 35
.end method

.method static bridge synthetic b(Lcom/miui/applicationlock/ChooseAccessControl$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/applicationlock/ChooseAccessControl$f;->b:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/applicationlock/ChooseAccessControl$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/applicationlock/ChooseAccessControl$f;->a:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/applicationlock/ChooseAccessControl$f;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/applicationlock/ChooseAccessControl$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/applicationlock/ChooseAccessControl$f;->i:[Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/applicationlock/ChooseAccessControl$f;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/applicationlock/ChooseAccessControl$f;->a:I

    .line 2
    return-void
    .line 4
.end method
