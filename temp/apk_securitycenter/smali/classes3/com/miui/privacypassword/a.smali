.class final enum Lcom/miui/privacypassword/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/miui/privacypassword/a;

.field public static final enum d:Lcom/miui/privacypassword/a;

.field public static final enum e:Lcom/miui/privacypassword/a;

.field public static final enum f:Lcom/miui/privacypassword/a;

.field public static final enum g:Lcom/miui/privacypassword/a;

.field private static final synthetic h:[Lcom/miui/privacypassword/a;


# instance fields
.field final a:I

.field final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/miui/privacypassword/a;

    .line 2
    const-string v1, "Cancel"

    .line 4
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f120d73    # @string/lockpattern_tutorial_cancel_label 'Cancel'

    .line 7
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/privacypassword/a;-><init>(Ljava/lang/String;IIZ)V

    .line 11
    sput-object v0, Lcom/miui/privacypassword/a;->c:Lcom/miui/privacypassword/a;

    .line 14
    new-instance v0, Lcom/miui/privacypassword/a;

    .line 16
    const-string v1, "CancelDisable"

    .line 18
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/miui/privacypassword/a;-><init>(Ljava/lang/String;IIZ)V

    .line 20
    sput-object v0, Lcom/miui/privacypassword/a;->d:Lcom/miui/privacypassword/a;

    .line 23
    new-instance v0, Lcom/miui/privacypassword/a;

    .line 25
    const-string v1, "Retry"

    .line 27
    const/4 v3, 0x2

    .line 29
    const v5, 0x7f120d70    # @string/lockpattern_retry_button_text 'Draw again'

    .line 30
    invoke-direct {v0, v1, v3, v5, v4}, Lcom/miui/privacypassword/a;-><init>(Ljava/lang/String;IIZ)V

    .line 33
    sput-object v0, Lcom/miui/privacypassword/a;->e:Lcom/miui/privacypassword/a;

    .line 36
    new-instance v0, Lcom/miui/privacypassword/a;

    .line 38
    const-string v1, "RetryDisabled"

    .line 40
    const/4 v3, 0x3

    .line 42
    invoke-direct {v0, v1, v3, v5, v2}, Lcom/miui/privacypassword/a;-><init>(Ljava/lang/String;IIZ)V

    .line 43
    sput-object v0, Lcom/miui/privacypassword/a;->f:Lcom/miui/privacypassword/a;

    .line 46
    new-instance v0, Lcom/miui/privacypassword/a;

    .line 48
    const/4 v1, 0x4

    .line 50
    const v3, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 51
    const-string v4, "Gone"

    .line 54
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/miui/privacypassword/a;-><init>(Ljava/lang/String;IIZ)V

    .line 56
    sput-object v0, Lcom/miui/privacypassword/a;->g:Lcom/miui/privacypassword/a;

    .line 59
    invoke-static {}, Lcom/miui/privacypassword/a;->a()[Lcom/miui/privacypassword/a;

    .line 61
    move-result-object v0

    .line 64
    sput-object v0, Lcom/miui/privacypassword/a;->h:[Lcom/miui/privacypassword/a;

    .line 65
    return-void
    .line 67
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miui/privacypassword/a;->a:I

    .line 5
    iput-boolean p4, p0, Lcom/miui/privacypassword/a;->b:Z

    .line 7
    return-void
    .line 9
.end method

.method private static synthetic a()[Lcom/miui/privacypassword/a;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/miui/privacypassword/a;

    .line 3
    sget-object v1, Lcom/miui/privacypassword/a;->c:Lcom/miui/privacypassword/a;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/miui/privacypassword/a;->d:Lcom/miui/privacypassword/a;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lcom/miui/privacypassword/a;->e:Lcom/miui/privacypassword/a;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lcom/miui/privacypassword/a;->f:Lcom/miui/privacypassword/a;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lcom/miui/privacypassword/a;->g:Lcom/miui/privacypassword/a;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    return-object v0
    .line 30
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/privacypassword/a;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/privacypassword/a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/privacypassword/a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/privacypassword/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/privacypassword/a;->h:[Lcom/miui/privacypassword/a;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/privacypassword/a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/privacypassword/a;

    .line 8
    return-object v0
    .line 10
.end method
