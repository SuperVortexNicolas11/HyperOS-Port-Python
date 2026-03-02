.class abstract LQ0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "hd"

    .line 2
    const-string v10, "d"

    .line 4
    const-string v0, "nm"

    .line 6
    const-string v1, "sy"

    .line 8
    const-string v2, "pt"

    .line 10
    const-string v3, "p"

    .line 12
    const-string v4, "r"

    .line 14
    const-string v5, "or"

    .line 16
    const-string v6, "os"

    .line 18
    const-string v7, "ir"

    .line 20
    const-string v8, "is"

    .line 22
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, LQ0/C;->a:LR0/c$a;

    .line 32
    return-void
    .line 34
.end method

.method static a(LR0/c;Lcom/airbnb/lottie/h;I)LN0/j;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    move/from16 v5, p2

    .line 9
    if-ne v5, v4, :cond_0

    .line 11
    move v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v3

    .line 15
    :goto_0
    const/4 v6, 0x0

    .line 16
    move/from16 v17, v3

    .line 17
    move/from16 v18, v5

    .line 19
    move-object v8, v6

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v16, v15

    .line 29
    :goto_1
    invoke-virtual/range {p0 .. p0}, LR0/c;->o()Z

    .line 31
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    sget-object v5, LQ0/C;->a:LR0/c$a;

    .line 37
    invoke-virtual {v0, v5}, LR0/c;->S(LR0/c$a;)I

    .line 39
    move-result v5

    .line 42
    packed-switch v5, :pswitch_data_0

    .line 43
    invoke-virtual/range {p0 .. p0}, LR0/c;->T()V

    .line 46
    invoke-virtual/range {p0 .. p0}, LR0/c;->Z()V

    .line 49
    goto :goto_1

    .line 52
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LR0/c;->u()I

    .line 53
    move-result v5

    .line 56
    if-ne v5, v4, :cond_1

    .line 57
    move/from16 v18, v2

    .line 59
    goto :goto_1

    .line 61
    :cond_1
    move/from16 v18, v3

    .line 62
    goto :goto_1

    .line 64
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LR0/c;->r()Z

    .line 65
    move-result v17

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-static {v0, v1, v3}, LQ0/d;->f(LR0/c;Lcom/airbnb/lottie/h;Z)LM0/b;

    .line 70
    move-result-object v15

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    invoke-static/range {p0 .. p1}, LQ0/d;->e(LR0/c;Lcom/airbnb/lottie/h;)LM0/b;

    .line 75
    move-result-object v13

    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-static {v0, v1, v3}, LQ0/d;->f(LR0/c;Lcom/airbnb/lottie/h;Z)LM0/b;

    .line 80
    move-result-object v16

    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    invoke-static/range {p0 .. p1}, LQ0/d;->e(LR0/c;Lcom/airbnb/lottie/h;)LM0/b;

    .line 85
    move-result-object v14

    .line 88
    goto :goto_1

    .line 89
    :pswitch_6
    invoke-static {v0, v1, v3}, LQ0/d;->f(LR0/c;Lcom/airbnb/lottie/h;Z)LM0/b;

    .line 90
    move-result-object v12

    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    invoke-static/range {p0 .. p1}, LQ0/a;->b(LR0/c;Lcom/airbnb/lottie/h;)LM0/m;

    .line 95
    move-result-object v11

    .line 98
    goto :goto_1

    .line 99
    :pswitch_8
    invoke-static {v0, v1, v3}, LQ0/d;->f(LR0/c;Lcom/airbnb/lottie/h;Z)LM0/b;

    .line 100
    move-result-object v10

    .line 103
    goto :goto_1

    .line 104
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LR0/c;->u()I

    .line 105
    move-result v5

    .line 108
    invoke-static {v5}, LN0/j$a;->a(I)LN0/j$a;

    .line 109
    move-result-object v9

    .line 112
    goto :goto_1

    .line 113
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LR0/c;->K()Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v0, LN0/j;

    .line 119
    move-object v7, v0

    .line 121
    invoke-direct/range {v7 .. v18}, LN0/j;-><init>(Ljava/lang/String;LN0/j$a;LM0/b;LM0/m;LM0/b;LM0/b;LM0/b;LM0/b;LM0/b;ZZ)V

    .line 122
    return-object v0

    .line 125
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
    .line 126
.end method
