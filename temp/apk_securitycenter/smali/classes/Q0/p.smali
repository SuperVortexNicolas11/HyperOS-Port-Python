.class abstract LQ0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR0/c$a;

.field private static final b:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "r"

    .line 2
    const-string v7, "hd"

    .line 4
    const-string v0, "nm"

    .line 6
    const-string v1, "g"

    .line 8
    const-string v2, "o"

    .line 10
    const-string v3, "t"

    .line 12
    const-string v4, "s"

    .line 14
    const-string v5, "e"

    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, LQ0/p;->a:LR0/c$a;

    .line 26
    const-string v0, "p"

    .line 28
    const-string v1, "k"

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 36
    move-result-object v0

    .line 39
    sput-object v0, LQ0/p;->b:LR0/c$a;

    .line 40
    return-void
    .line 42
.end method

.method static a(LR0/c;Lcom/airbnb/lottie/h;)LN0/e;
    .locals 14

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v6, v0

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v4

    .line 8
    move-object v7, v5

    .line 9
    move-object v9, v7

    .line 10
    move-object v10, v9

    .line 11
    move v13, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    sget-object v0, LQ0/p;->a:LR0/c$a;

    .line 19
    invoke-virtual {p0, v0}, LR0/c;->S(LR0/c$a;)I

    .line 21
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    invoke-virtual {p0}, LR0/c;->T()V

    .line 29
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 32
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, LR0/c;->r()Z

    .line 36
    move-result v13

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, LR0/c;->u()I

    .line 41
    move-result v0

    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 47
    :goto_1
    move-object v6, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 51
    goto :goto_1

    .line 53
    :pswitch_2
    invoke-static {p0, p1}, LQ0/d;->i(LR0/c;Lcom/airbnb/lottie/h;)LM0/f;

    .line 54
    move-result-object v10

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {p0, p1}, LQ0/d;->i(LR0/c;Lcom/airbnb/lottie/h;)LM0/f;

    .line 59
    move-result-object v9

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-virtual {p0}, LR0/c;->u()I

    .line 64
    move-result v0

    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    sget-object v0, LN0/g;->a:LN0/g;

    .line 70
    :goto_2
    move-object v5, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, LN0/g;->b:LN0/g;

    .line 74
    goto :goto_2

    .line 76
    :pswitch_5
    invoke-static {p0, p1}, LQ0/d;->h(LR0/c;Lcom/airbnb/lottie/h;)LM0/d;

    .line 77
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    invoke-virtual {p0}, LR0/c;->g()V

    .line 82
    const/4 v0, -0x1

    .line 85
    :goto_3
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 86
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    sget-object v3, LQ0/p;->b:LR0/c$a;

    .line 92
    invoke-virtual {p0, v3}, LR0/c;->S(LR0/c$a;)I

    .line 94
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    if-eq v3, v2, :cond_2

    .line 100
    invoke-virtual {p0}, LR0/c;->T()V

    .line 102
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 105
    goto :goto_3

    .line 108
    :cond_2
    invoke-static {p0, p1, v0}, LQ0/d;->g(LR0/c;Lcom/airbnb/lottie/h;I)LM0/c;

    .line 109
    move-result-object v7

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p0}, LR0/c;->u()I

    .line 114
    move-result v0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p0}, LR0/c;->k()V

    .line 119
    goto :goto_0

    .line 122
    :pswitch_7
    invoke-virtual {p0}, LR0/c;->K()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    if-nez v1, :cond_6

    .line 128
    new-instance p0, LM0/d;

    .line 130
    new-instance p1, LT0/a;

    .line 132
    const/16 v0, 0x64

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, LT0/a;-><init>(Ljava/lang/Object;)V

    .line 140
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, LM0/d;-><init>(Ljava/util/List;)V

    .line 147
    move-object v8, p0

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v8, v1

    .line 152
    :goto_4
    new-instance p0, LN0/e;

    .line 153
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    move-object v3, p0

    .line 157
    invoke-direct/range {v3 .. v13}, LN0/e;-><init>(Ljava/lang/String;LN0/g;Landroid/graphics/Path$FillType;LM0/c;LM0/d;LM0/f;LM0/f;LM0/b;LM0/b;Z)V

    .line 158
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 162
.end method
