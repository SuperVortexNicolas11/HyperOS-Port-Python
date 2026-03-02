.class public LQ0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:LR0/c$a;

.field private static final g:LR0/c$a;


# instance fields
.field private a:LM0/a;

.field private b:LM0/b;

.field private c:LM0/b;

.field private d:LM0/b;

.field private e:LM0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ef"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, LQ0/k;->f:LR0/c$a;

    .line 12
    const-string v0, "nm"

    .line 14
    const-string v1, "v"

    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, LQ0/k;->g:LR0/c$a;

    .line 26
    return-void
    .line 28
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a(LR0/c;Lcom/airbnb/lottie/h;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, LR0/c;->g()V

    .line 4
    const-string v2, ""

    .line 7
    :goto_0
    invoke-virtual {p1}, LR0/c;->o()Z

    .line 9
    move-result v3

    .line 12
    if-eqz v3, :cond_7

    .line 13
    sget-object v3, LQ0/k;->g:LR0/c$a;

    .line 15
    invoke-virtual {p1, v3}, LR0/c;->S(LR0/c$a;)I

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_6

    .line 21
    if-eq v3, v1, :cond_0

    .line 23
    invoke-virtual {p1}, LR0/c;->T()V

    .line 25
    invoke-virtual {p1}, LR0/c;->Z()V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v4

    .line 39
    sparse-switch v4, :sswitch_data_0

    .line 40
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v4, "Softness"

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x4

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v4, "Shadow Color"

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x3

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v4, "Direction"

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x2

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v4, "Opacity"

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    goto :goto_1

    .line 85
    :cond_4
    move v3, v1

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v4, "Distance"

    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    goto :goto_1

    .line 96
    :cond_5
    move v3, v0

    .line 97
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 98
    invoke-virtual {p1}, LR0/c;->Z()V

    .line 101
    goto :goto_0

    .line 104
    :pswitch_0
    invoke-static {p1, p2}, LQ0/d;->e(LR0/c;Lcom/airbnb/lottie/h;)LM0/b;

    .line 105
    move-result-object v3

    .line 108
    iput-object v3, p0, LQ0/k;->e:LM0/b;

    .line 109
    goto :goto_0

    .line 111
    :pswitch_1
    invoke-static {p1, p2}, LQ0/d;->c(LR0/c;Lcom/airbnb/lottie/h;)LM0/a;

    .line 112
    move-result-object v3

    .line 115
    iput-object v3, p0, LQ0/k;->a:LM0/a;

    .line 116
    goto :goto_0

    .line 118
    :pswitch_2
    invoke-static {p1, p2, v0}, LQ0/d;->f(LR0/c;Lcom/airbnb/lottie/h;Z)LM0/b;

    .line 119
    move-result-object v3

    .line 122
    iput-object v3, p0, LQ0/k;->c:LM0/b;

    .line 123
    goto :goto_0

    .line 125
    :pswitch_3
    invoke-static {p1, p2, v0}, LQ0/d;->f(LR0/c;Lcom/airbnb/lottie/h;Z)LM0/b;

    .line 126
    move-result-object v3

    .line 129
    iput-object v3, p0, LQ0/k;->b:LM0/b;

    .line 130
    goto :goto_0

    .line 132
    :pswitch_4
    invoke-static {p1, p2}, LQ0/d;->e(LR0/c;Lcom/airbnb/lottie/h;)LM0/b;

    .line 133
    move-result-object v3

    .line 136
    iput-object v3, p0, LQ0/k;->d:LM0/b;

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_6
    invoke-virtual {p1}, LR0/c;->K()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 144
    goto/16 :goto_0

    .line 145
    :cond_7
    invoke-virtual {p1}, LR0/c;->k()V

    .line 147
    return-void

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 174
.end method


# virtual methods
.method b(LR0/c;Lcom/airbnb/lottie/h;)LQ0/j;
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p1}, LR0/c;->o()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    sget-object v0, LQ0/k;->f:LR0/c$a;

    .line 8
    invoke-virtual {p1, v0}, LR0/c;->S(LR0/c$a;)I

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, LR0/c;->T()V

    .line 16
    invoke-virtual {p1}, LR0/c;->Z()V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, LR0/c;->d()V

    .line 23
    :goto_1
    invoke-virtual {p1}, LR0/c;->o()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-direct {p0, p1, p2}, LQ0/k;->a(LR0/c;Lcom/airbnb/lottie/h;)V

    .line 32
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, LR0/c;->i()V

    .line 36
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, LQ0/k;->a:LM0/a;

    .line 40
    if-eqz v2, :cond_3

    .line 42
    iget-object v3, p0, LQ0/k;->b:LM0/b;

    .line 44
    if-eqz v3, :cond_3

    .line 46
    iget-object v4, p0, LQ0/k;->c:LM0/b;

    .line 48
    if-eqz v4, :cond_3

    .line 50
    iget-object v5, p0, LQ0/k;->d:LM0/b;

    .line 52
    if-eqz v5, :cond_3

    .line 54
    iget-object v6, p0, LQ0/k;->e:LM0/b;

    .line 56
    if-eqz v6, :cond_3

    .line 58
    new-instance p1, LQ0/j;

    .line 60
    move-object v1, p1

    .line 62
    invoke-direct/range {v1 .. v6}, LQ0/j;-><init>(LM0/a;LM0/b;LM0/b;LM0/b;LM0/b;)V

    .line 63
    return-object p1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return-object p1
    .line 68
.end method
