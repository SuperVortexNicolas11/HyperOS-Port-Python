.class public final enum Lcom/miui/applicationlock/ChooseAccessControl$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/ChooseAccessControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "g"
.end annotation


# static fields
.field public static final enum f:Lcom/miui/applicationlock/ChooseAccessControl$g;

.field public static final enum g:Lcom/miui/applicationlock/ChooseAccessControl$g;

.field public static final enum h:Lcom/miui/applicationlock/ChooseAccessControl$g;

.field public static final enum i:Lcom/miui/applicationlock/ChooseAccessControl$g;

.field public static final enum j:Lcom/miui/applicationlock/ChooseAccessControl$g;

.field public static final enum k:Lcom/miui/applicationlock/ChooseAccessControl$g;

.field private static final synthetic l:[Lcom/miui/applicationlock/ChooseAccessControl$g;


# instance fields
.field a:I

.field b:Lcom/miui/applicationlock/ChooseAccessControl$e;

.field c:Lcom/miui/applicationlock/ChooseAccessControl$f;

.field final d:I

.field final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v8, Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 2
    sget-object v9, Lcom/miui/applicationlock/ChooseAccessControl$e;->i:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 4
    sget-object v10, Lcom/miui/applicationlock/ChooseAccessControl$f;->h:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 6
    const/4 v6, -0x1

    .line 8
    const/4 v7, 0x1

    .line 9
    const-string v1, "Introduction"

    .line 10
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f100073    # @plurals/lockpattern_recording_intro_header_new

    .line 13
    move-object v0, v8

    .line 16
    move-object v4, v9

    .line 17
    move-object v5, v10

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/miui/applicationlock/ChooseAccessControl$g;-><init>(Ljava/lang/String;IILcom/miui/applicationlock/ChooseAccessControl$e;Lcom/miui/applicationlock/ChooseAccessControl$f;IZ)V

    .line 19
    sput-object v8, Lcom/miui/applicationlock/ChooseAccessControl$g;->f:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 22
    new-instance v8, Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 24
    const-string v1, "ChoiceTooShort"

    .line 26
    const/4 v2, 0x1

    .line 28
    const v3, 0x7f100072    # @plurals/lockpattern_recording_incorrect_too_short

    .line 29
    move-object v0, v8

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/miui/applicationlock/ChooseAccessControl$g;-><init>(Ljava/lang/String;IILcom/miui/applicationlock/ChooseAccessControl$e;Lcom/miui/applicationlock/ChooseAccessControl$f;IZ)V

    .line 33
    sput-object v8, Lcom/miui/applicationlock/ChooseAccessControl$g;->g:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 36
    new-instance v8, Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 38
    const/4 v7, 0x0

    .line 40
    const-string v1, "FirstChoiceValid"

    .line 41
    const/4 v2, 0x2

    .line 43
    const v3, 0x7f120d6e    # @string/lockpattern_pattern_entered_header 'Pattern added'

    .line 44
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/miui/applicationlock/ChooseAccessControl$g;-><init>(Ljava/lang/String;IILcom/miui/applicationlock/ChooseAccessControl$e;Lcom/miui/applicationlock/ChooseAccessControl$f;IZ)V

    .line 48
    sput-object v8, Lcom/miui/applicationlock/ChooseAccessControl$g;->h:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 51
    new-instance v0, Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 53
    sget-object v9, Lcom/miui/applicationlock/ChooseAccessControl$e;->e:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 55
    sget-object v6, Lcom/miui/applicationlock/ChooseAccessControl$f;->f:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 57
    const/16 v17, -0x1

    .line 59
    const/16 v18, 0x1

    .line 61
    const-string v12, "NeedToConfirm"

    .line 63
    const/4 v13, 0x3

    .line 65
    const v14, 0x7f120d6b    # @string/lockpattern_need_to_confirm 'Draw the pattern again to confirm'

    .line 66
    move-object v11, v0

    .line 69
    move-object v15, v9

    .line 70
    move-object/from16 v16, v6

    .line 71
    invoke-direct/range {v11 .. v18}, Lcom/miui/applicationlock/ChooseAccessControl$g;-><init>(Ljava/lang/String;IILcom/miui/applicationlock/ChooseAccessControl$e;Lcom/miui/applicationlock/ChooseAccessControl$f;IZ)V

    .line 73
    sput-object v0, Lcom/miui/applicationlock/ChooseAccessControl$g;->i:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 76
    new-instance v0, Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 78
    const/4 v7, -0x1

    .line 80
    const/4 v8, 0x1

    .line 81
    const-string v2, "ConfirmWrong"

    .line 82
    const/4 v3, 0x4

    .line 84
    const v4, 0x7f120d6c    # @string/lockpattern_need_to_unlock_wrong 'Passwords don't match. Try again.'

    .line 85
    move-object v1, v0

    .line 88
    move-object v5, v9

    .line 89
    invoke-direct/range {v1 .. v8}, Lcom/miui/applicationlock/ChooseAccessControl$g;-><init>(Ljava/lang/String;IILcom/miui/applicationlock/ChooseAccessControl$e;Lcom/miui/applicationlock/ChooseAccessControl$f;IZ)V

    .line 90
    sput-object v0, Lcom/miui/applicationlock/ChooseAccessControl$g;->j:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 93
    new-instance v0, Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 95
    sget-object v6, Lcom/miui/applicationlock/ChooseAccessControl$f;->e:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 97
    const/4 v8, 0x0

    .line 99
    const-string v2, "ChoiceConfirmed"

    .line 100
    const/4 v3, 0x5

    .line 102
    const v4, 0x7f120d6d    # @string/lockpattern_pattern_confirmed_header 'New unlock pattern'

    .line 103
    move-object v1, v0

    .line 106
    invoke-direct/range {v1 .. v8}, Lcom/miui/applicationlock/ChooseAccessControl$g;-><init>(Ljava/lang/String;IILcom/miui/applicationlock/ChooseAccessControl$e;Lcom/miui/applicationlock/ChooseAccessControl$f;IZ)V

    .line 107
    sput-object v0, Lcom/miui/applicationlock/ChooseAccessControl$g;->k:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 110
    invoke-static {}, Lcom/miui/applicationlock/ChooseAccessControl$g;->a()[Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 112
    move-result-object v0

    .line 115
    sput-object v0, Lcom/miui/applicationlock/ChooseAccessControl$g;->l:[Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 116
    return-void
    .line 118
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/miui/applicationlock/ChooseAccessControl$e;Lcom/miui/applicationlock/ChooseAccessControl$f;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miui/applicationlock/ChooseAccessControl$g;->a:I

    .line 5
    iput-object p4, p0, Lcom/miui/applicationlock/ChooseAccessControl$g;->b:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 7
    iput-object p5, p0, Lcom/miui/applicationlock/ChooseAccessControl$g;->c:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 9
    iput p6, p0, Lcom/miui/applicationlock/ChooseAccessControl$g;->d:I

    .line 11
    iput-boolean p7, p0, Lcom/miui/applicationlock/ChooseAccessControl$g;->e:Z

    .line 13
    return-void
    .line 15
.end method

.method private static synthetic a()[Lcom/miui/applicationlock/ChooseAccessControl$g;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 3
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$g;->f:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$g;->g:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$g;->h:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$g;->i:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$g;->j:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$g;->k:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 30
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    return-object v0
    .line 35
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/applicationlock/ChooseAccessControl$g;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/applicationlock/ChooseAccessControl$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/applicationlock/ChooseAccessControl$g;->l:[Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/applicationlock/ChooseAccessControl$g;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/applicationlock/ChooseAccessControl$g;->a:I

    .line 2
    return-void
    .line 4
.end method

.method public c(Lcom/miui/applicationlock/ChooseAccessControl$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl$g;->b:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 2
    return-void
    .line 4
.end method

.method public d(Lcom/miui/applicationlock/ChooseAccessControl$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl$g;->c:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 2
    return-void
    .line 4
.end method
