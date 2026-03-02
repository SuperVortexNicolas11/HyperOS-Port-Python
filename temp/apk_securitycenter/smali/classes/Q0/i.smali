.class public LQ0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/N;


# static fields
.field public static final a:LQ0/i;

.field private static final b:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LQ0/i;

    .line 2
    invoke-direct {v0}, LQ0/i;-><init>()V

    .line 4
    sput-object v0, LQ0/i;->a:LQ0/i;

    .line 7
    const-string v10, "sw"

    .line 9
    const-string v11, "of"

    .line 11
    const-string v1, "t"

    .line 13
    const-string v2, "f"

    .line 15
    const-string v3, "s"

    .line 17
    const-string v4, "j"

    .line 19
    const-string v5, "tr"

    .line 21
    const-string v6, "lh"

    .line 23
    const-string v7, "ls"

    .line 25
    const-string v8, "fc"

    .line 27
    const-string v9, "sc"

    .line 29
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 35
    move-result-object v0

    .line 38
    sput-object v0, LQ0/i;->b:LR0/c$a;

    .line 39
    return-void
    .line 41
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic a(LR0/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ0/i;->b(LR0/c;F)LL0/b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public b(LR0/c;F)LL0/b;
    .locals 17

    .line 1
    sget-object v0, LL0/b$a;->c:LL0/b$a;

    .line 2
    invoke-virtual/range {p1 .. p1}, LR0/c;->g()V

    .line 4
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v9, v0

    .line 11
    move-object v6, v1

    .line 12
    move-object v7, v6

    .line 13
    move v8, v2

    .line 14
    move v11, v8

    .line 15
    move v12, v11

    .line 16
    move v15, v12

    .line 17
    move v10, v3

    .line 18
    move v13, v10

    .line 19
    move v14, v13

    .line 20
    move/from16 v16, v4

    .line 21
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LR0/c;->o()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    sget-object v0, LQ0/i;->b:LR0/c$a;

    .line 29
    move-object/from16 v1, p1

    .line 31
    invoke-virtual {v1, v0}, LR0/c;->S(LR0/c$a;)I

    .line 33
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    invoke-virtual/range {p1 .. p1}, LR0/c;->T()V

    .line 40
    invoke-virtual/range {p1 .. p1}, LR0/c;->Z()V

    .line 43
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, LR0/c;->r()Z

    .line 47
    move-result v16

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, LR0/c;->t()D

    .line 52
    move-result-wide v2

    .line 55
    double-to-float v15, v2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static/range {p1 .. p1}, LQ0/s;->d(LR0/c;)I

    .line 58
    move-result v14

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    invoke-static/range {p1 .. p1}, LQ0/s;->d(LR0/c;)I

    .line 63
    move-result v13

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, LR0/c;->t()D

    .line 68
    move-result-wide v2

    .line 71
    double-to-float v12, v2

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, LR0/c;->t()D

    .line 74
    move-result-wide v2

    .line 77
    double-to-float v11, v2

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, LR0/c;->u()I

    .line 80
    move-result v10

    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, LR0/c;->u()I

    .line 85
    move-result v0

    .line 88
    sget-object v9, LL0/b$a;->c:LL0/b$a;

    .line 89
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v2

    .line 94
    if-gt v0, v2, :cond_0

    .line 95
    if-gez v0, :cond_1

    .line 97
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, LL0/b$a;->values()[LL0/b$a;

    .line 100
    move-result-object v2

    .line 103
    aget-object v9, v2, v0

    .line 104
    goto :goto_0

    .line 106
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, LR0/c;->t()D

    .line 107
    move-result-wide v2

    .line 110
    double-to-float v8, v2

    .line 111
    goto :goto_0

    .line 112
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, LR0/c;->K()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 116
    goto :goto_0

    .line 117
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, LR0/c;->K()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object/from16 v1, p1

    .line 123
    invoke-virtual/range {p1 .. p1}, LR0/c;->k()V

    .line 125
    new-instance v0, LL0/b;

    .line 128
    move-object v5, v0

    .line 130
    invoke-direct/range {v5 .. v16}, LL0/b;-><init>(Ljava/lang/String;Ljava/lang/String;FLL0/b$a;IFFIIFZ)V

    .line 131
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 136
.end method
