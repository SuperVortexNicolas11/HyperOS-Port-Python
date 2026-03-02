.class public final enum Lcom/miui/privacypassword/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lcom/miui/privacypassword/d;

.field public static final enum f:Lcom/miui/privacypassword/d;

.field public static final enum g:Lcom/miui/privacypassword/d;

.field public static final enum h:Lcom/miui/privacypassword/d;

.field public static final enum i:Lcom/miui/privacypassword/d;

.field public static final enum j:Lcom/miui/privacypassword/d;

.field private static final synthetic k:[Lcom/miui/privacypassword/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/miui/privacypassword/a;

.field public c:Lcom/miui/privacypassword/c;

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v7, Lcom/miui/privacypassword/d;

    .line 2
    sget-object v8, Lcom/miui/privacypassword/a;->g:Lcom/miui/privacypassword/a;

    .line 4
    sget-object v9, Lcom/miui/privacypassword/c;->g:Lcom/miui/privacypassword/c;

    .line 6
    const/4 v6, 0x1

    .line 8
    const-string v1, "Introduction"

    .line 9
    const/4 v2, 0x0

    .line 11
    const-string v3, "R.string.lockpassword_choose_your_password_header"

    .line 12
    move-object v0, v7

    .line 14
    move-object v4, v8

    .line 15
    move-object v5, v9

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/miui/privacypassword/d;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/privacypassword/a;Lcom/miui/privacypassword/c;Z)V

    .line 17
    sput-object v7, Lcom/miui/privacypassword/d;->e:Lcom/miui/privacypassword/d;

    .line 20
    new-instance v7, Lcom/miui/privacypassword/d;

    .line 22
    sget-object v10, Lcom/miui/privacypassword/c;->e:Lcom/miui/privacypassword/c;

    .line 24
    const-string v1, "NeedToConfirm"

    .line 26
    const/4 v2, 0x1

    .line 28
    const-string v3, "R.string.lockpassword_confirm_your_password_header"

    .line 29
    move-object v0, v7

    .line 31
    move-object v5, v10

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/miui/privacypassword/d;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/privacypassword/a;Lcom/miui/privacypassword/c;Z)V

    .line 33
    sput-object v7, Lcom/miui/privacypassword/d;->f:Lcom/miui/privacypassword/d;

    .line 36
    new-instance v7, Lcom/miui/privacypassword/d;

    .line 38
    const-string v3, "R.string.lockpassword_confirm_passwords_dont_match"

    .line 40
    const-string v1, "ConfirmWrong"

    .line 42
    const/4 v2, 0x2

    .line 44
    move-object v0, v7

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/miui/privacypassword/d;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/privacypassword/a;Lcom/miui/privacypassword/c;Z)V

    .line 46
    sput-object v7, Lcom/miui/privacypassword/d;->g:Lcom/miui/privacypassword/d;

    .line 49
    new-instance v7, Lcom/miui/privacypassword/d;

    .line 51
    const-string v3, "R.string.lockpassword_confirm_passwords_dont_match"

    .line 53
    const/4 v6, 0x0

    .line 55
    const-string v1, "ChoiceConfirmed"

    .line 56
    const/4 v2, 0x3

    .line 58
    move-object v0, v7

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/miui/privacypassword/d;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/privacypassword/a;Lcom/miui/privacypassword/c;Z)V

    .line 60
    sput-object v7, Lcom/miui/privacypassword/d;->h:Lcom/miui/privacypassword/d;

    .line 63
    new-instance v7, Lcom/miui/privacypassword/d;

    .line 65
    const-string v3, "R.string.lockpassword_confirm_passwords_dont_match"

    .line 67
    const/4 v6, 0x1

    .line 69
    const-string v1, "ChoiceTooShort"

    .line 70
    const/4 v2, 0x4

    .line 72
    move-object v0, v7

    .line 73
    move-object v5, v9

    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/miui/privacypassword/d;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/privacypassword/a;Lcom/miui/privacypassword/c;Z)V

    .line 75
    sput-object v7, Lcom/miui/privacypassword/d;->i:Lcom/miui/privacypassword/d;

    .line 78
    new-instance v7, Lcom/miui/privacypassword/d;

    .line 80
    const-string v3, "R.string.lockpassword_confirm_passwords_dont_match"

    .line 82
    const/4 v6, 0x0

    .line 84
    const-string v1, "FirstChoiceValid"

    .line 85
    const/4 v2, 0x5

    .line 87
    move-object v0, v7

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/miui/privacypassword/d;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/privacypassword/a;Lcom/miui/privacypassword/c;Z)V

    .line 89
    sput-object v7, Lcom/miui/privacypassword/d;->j:Lcom/miui/privacypassword/d;

    .line 92
    invoke-static {}, Lcom/miui/privacypassword/d;->a()[Lcom/miui/privacypassword/d;

    .line 94
    move-result-object v0

    .line 97
    sput-object v0, Lcom/miui/privacypassword/d;->k:[Lcom/miui/privacypassword/d;

    .line 98
    return-void
    .line 100
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/privacypassword/a;Lcom/miui/privacypassword/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/miui/privacypassword/d;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/miui/privacypassword/d;->b:Lcom/miui/privacypassword/a;

    .line 7
    iput-object p5, p0, Lcom/miui/privacypassword/d;->c:Lcom/miui/privacypassword/c;

    .line 9
    iput-boolean p6, p0, Lcom/miui/privacypassword/d;->d:Z

    .line 11
    return-void
    .line 13
.end method

.method private static synthetic a()[Lcom/miui/privacypassword/d;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/miui/privacypassword/d;

    .line 3
    sget-object v1, Lcom/miui/privacypassword/d;->e:Lcom/miui/privacypassword/d;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/miui/privacypassword/d;->f:Lcom/miui/privacypassword/d;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lcom/miui/privacypassword/d;->g:Lcom/miui/privacypassword/d;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lcom/miui/privacypassword/d;->h:Lcom/miui/privacypassword/d;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lcom/miui/privacypassword/d;->i:Lcom/miui/privacypassword/d;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    sget-object v1, Lcom/miui/privacypassword/d;->j:Lcom/miui/privacypassword/d;

    .line 30
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    return-object v0
    .line 35
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/privacypassword/d;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/privacypassword/d;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/privacypassword/d;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/privacypassword/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/privacypassword/d;->k:[Lcom/miui/privacypassword/d;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/privacypassword/d;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/privacypassword/d;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/privacypassword/d;->a:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public c(Lcom/miui/privacypassword/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/privacypassword/d;->b:Lcom/miui/privacypassword/a;

    .line 2
    return-void
    .line 4
.end method

.method public d(Lcom/miui/privacypassword/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/privacypassword/d;->c:Lcom/miui/privacypassword/c;

    .line 2
    return-void
    .line 4
.end method
