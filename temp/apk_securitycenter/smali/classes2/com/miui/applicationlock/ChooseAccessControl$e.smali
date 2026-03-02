.class final enum Lcom/miui/applicationlock/ChooseAccessControl$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/ChooseAccessControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation


# static fields
.field public static final enum c:Lcom/miui/applicationlock/ChooseAccessControl$e;

.field public static final enum d:Lcom/miui/applicationlock/ChooseAccessControl$e;

.field public static final enum e:Lcom/miui/applicationlock/ChooseAccessControl$e;

.field public static final enum f:Lcom/miui/applicationlock/ChooseAccessControl$e;

.field public static final enum g:Lcom/miui/applicationlock/ChooseAccessControl$e;

.field public static final enum h:Lcom/miui/applicationlock/ChooseAccessControl$e;

.field public static final enum i:Lcom/miui/applicationlock/ChooseAccessControl$e;

.field private static final synthetic j:[Lcom/miui/applicationlock/ChooseAccessControl$e;


# instance fields
.field final a:I

.field final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 2
    const-string v1, "Cancel"

    .line 4
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 7
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/applicationlock/ChooseAccessControl$e;-><init>(Ljava/lang/String;IIZ)V

    .line 11
    sput-object v0, Lcom/miui/applicationlock/ChooseAccessControl$e;->c:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 14
    new-instance v0, Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 16
    const-string v1, "CancelDisable"

    .line 18
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/miui/applicationlock/ChooseAccessControl$e;-><init>(Ljava/lang/String;IIZ)V

    .line 20
    sput-object v0, Lcom/miui/applicationlock/ChooseAccessControl$e;->d:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 23
    new-instance v0, Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 25
    const-string v1, "Retry"

    .line 27
    const/4 v3, 0x2

    .line 29
    const v5, 0x7f120d70    # @string/lockpattern_retry_button_text 'Draw again'

    .line 30
    invoke-direct {v0, v1, v3, v5, v4}, Lcom/miui/applicationlock/ChooseAccessControl$e;-><init>(Ljava/lang/String;IIZ)V

    .line 33
    sput-object v0, Lcom/miui/applicationlock/ChooseAccessControl$e;->e:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 36
    new-instance v0, Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 38
    const/4 v1, 0x3

    .line 40
    const v3, 0x7f121029    # @string/numeric_retry_button_text 'Cancel'

    .line 41
    const-string v6, "RetryNumeric"

    .line 44
    invoke-direct {v0, v6, v1, v3, v4}, Lcom/miui/applicationlock/ChooseAccessControl$e;-><init>(Ljava/lang/String;IIZ)V

    .line 46
    sput-object v0, Lcom/miui/applicationlock/ChooseAccessControl$e;->f:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 49
    new-instance v0, Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 51
    const/4 v1, 0x4

    .line 53
    const v3, 0x7f120efb    # @string/mixed_retry_button_text 'Cancel'

    .line 54
    const-string v6, "RetryMixed"

    .line 57
    invoke-direct {v0, v6, v1, v3, v4}, Lcom/miui/applicationlock/ChooseAccessControl$e;-><init>(Ljava/lang/String;IIZ)V

    .line 59
    sput-object v0, Lcom/miui/applicationlock/ChooseAccessControl$e;->g:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 62
    new-instance v0, Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 64
    const-string v1, "RetryDisabled"

    .line 66
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v1, v3, v5, v2}, Lcom/miui/applicationlock/ChooseAccessControl$e;-><init>(Ljava/lang/String;IIZ)V

    .line 69
    sput-object v0, Lcom/miui/applicationlock/ChooseAccessControl$e;->h:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 72
    new-instance v0, Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 74
    const/4 v1, 0x6

    .line 76
    const/4 v3, -0x1

    .line 77
    const-string v4, "Gone"

    .line 78
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/miui/applicationlock/ChooseAccessControl$e;-><init>(Ljava/lang/String;IIZ)V

    .line 80
    sput-object v0, Lcom/miui/applicationlock/ChooseAccessControl$e;->i:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 83
    invoke-static {}, Lcom/miui/applicationlock/ChooseAccessControl$e;->a()[Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 85
    move-result-object v0

    .line 88
    sput-object v0, Lcom/miui/applicationlock/ChooseAccessControl$e;->j:[Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 89
    return-void
    .line 91
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miui/applicationlock/ChooseAccessControl$e;->a:I

    .line 5
    iput-boolean p4, p0, Lcom/miui/applicationlock/ChooseAccessControl$e;->b:Z

    .line 7
    return-void
    .line 9
.end method

.method private static synthetic a()[Lcom/miui/applicationlock/ChooseAccessControl$e;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 3
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$e;->c:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$e;->d:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$e;->e:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$e;->f:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$e;->g:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$e;->h:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 30
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$e;->i:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 35
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    return-object v0
    .line 40
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/applicationlock/ChooseAccessControl$e;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/applicationlock/ChooseAccessControl$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/applicationlock/ChooseAccessControl$e;->j:[Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/applicationlock/ChooseAccessControl$e;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 8
    return-object v0
    .line 10
.end method
