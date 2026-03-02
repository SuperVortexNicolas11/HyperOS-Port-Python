.class abstract LQ0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR0/c$a;

.field private static final b:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "fFamily"

    .line 2
    const-string v5, "data"

    .line 4
    const-string v0, "ch"

    .line 6
    const-string v1, "size"

    .line 8
    const-string v2, "w"

    .line 10
    const-string v3, "style"

    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, LQ0/m;->a:LR0/c$a;

    .line 22
    const-string v0, "shapes"

    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, LQ0/m;->b:LR0/c$a;

    .line 34
    return-void
    .line 36
.end method

.method static a(LR0/c;Lcom/airbnb/lottie/h;)LL0/d;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, LR0/c;->g()V

    .line 7
    const/4 v0, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 13
    move-wide v5, v2

    .line 14
    move-object v7, v4

    .line 15
    move-object v8, v7

    .line 16
    move v2, v0

    .line 17
    move-wide v3, v5

    .line 18
    :goto_0
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 19
    move-result v9

    .line 22
    if-eqz v9, :cond_9

    .line 23
    sget-object v9, LQ0/m;->a:LR0/c$a;

    .line 25
    invoke-virtual {p0, v9}, LR0/c;->S(LR0/c$a;)I

    .line 27
    move-result v9

    .line 30
    if-eqz v9, :cond_8

    .line 31
    const/4 v10, 0x1

    .line 33
    if-eq v9, v10, :cond_7

    .line 34
    const/4 v10, 0x2

    .line 36
    if-eq v9, v10, :cond_6

    .line 37
    const/4 v10, 0x3

    .line 39
    if-eq v9, v10, :cond_5

    .line 40
    const/4 v10, 0x4

    .line 42
    if-eq v9, v10, :cond_4

    .line 43
    const/4 v10, 0x5

    .line 45
    if-eq v9, v10, :cond_0

    .line 46
    invoke-virtual {p0}, LR0/c;->T()V

    .line 48
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, LR0/c;->g()V

    .line 55
    :goto_1
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 58
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    sget-object v9, LQ0/m;->b:LR0/c$a;

    .line 64
    invoke-virtual {p0, v9}, LR0/c;->S(LR0/c$a;)I

    .line 66
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    invoke-virtual {p0}, LR0/c;->T()V

    .line 72
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 75
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, LR0/c;->d()V

    .line 79
    :goto_2
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 82
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    invoke-static {p0, p1}, LQ0/h;->a(LR0/c;Lcom/airbnb/lottie/h;)LN0/c;

    .line 88
    move-result-object v9

    .line 91
    check-cast v9, LN0/p;

    .line 92
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p0}, LR0/c;->i()V

    .line 98
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0}, LR0/c;->k()V

    .line 102
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0}, LR0/c;->K()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p0}, LR0/c;->K()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {p0}, LR0/c;->t()D

    .line 116
    move-result-wide v5

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {p0}, LR0/c;->t()D

    .line 121
    move-result-wide v3

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    invoke-virtual {p0}, LR0/c;->K()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v2

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    invoke-virtual {p0}, LR0/c;->k()V

    .line 135
    new-instance p0, LL0/d;

    .line 138
    move-object v0, p0

    .line 140
    invoke-direct/range {v0 .. v8}, LL0/d;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    .line 141
    return-object p0
    .line 144
.end method
