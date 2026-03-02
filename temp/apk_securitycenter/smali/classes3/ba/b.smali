.class public final Lba/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "https://predownload-admin.g.mi.com/pre-download/v2/queryGameWhiteList"

    .line 5
    iput-object v0, p0, Lba/b;->a:Ljava/lang/String;

    .line 7
    const-string v0, "http://yunying-staging.g.mi.srv/pre-download/v2/queryGameWhiteList"

    .line 9
    iput-object v0, p0, Lba/b;->b:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final a(LPa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lba/b$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lba/b$a;

    .line 7
    iget v1, v0, Lba/b$a;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lba/b$a;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lba/b$a;

    .line 21
    invoke-direct {v0, p0, p1}, Lba/b$a;-><init>(Lba/b;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lba/b$a;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lba/b$a;->c:I

    .line 32
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v4, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 61
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 65
    sget-object p1, LZ9/b;->f:LZ9/b$a;

    .line 68
    invoke-virtual {p1}, LZ9/b$a;->a()LZ9/b;

    .line 70
    move-result-object p1

    .line 73
    new-instance v2, Lorg/json/JSONObject;

    .line 74
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 76
    new-instance v6, Lorg/json/JSONObject;

    .line 79
    invoke-virtual {p1}, LZ9/b;->a()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    const-string p1, "modelInfo"

    .line 88
    invoke-virtual {v2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    sget-object p1, Lda/a;->d:Lda/a$b;

    .line 93
    invoke-virtual {p1}, Lda/a$b;->a()Lda/a;

    .line 95
    move-result-object p1

    .line 98
    const/16 v6, 0x2712

    .line 99
    const/4 v7, 0x0

    .line 101
    invoke-static {p1, v6, v7, v5, v7}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 102
    sget-object p1, LR9/a;->e:LR9/a$b;

    .line 105
    invoke-virtual {p1}, LR9/a$b;->b()I

    .line 107
    move-result p1

    .line 110
    const/4 v6, -0x1

    .line 111
    if-eq p1, v6, :cond_a

    .line 112
    if-eq p1, v4, :cond_8

    .line 114
    if-eq p1, v5, :cond_6

    .line 116
    sget-object p1, Laa/a;->a:Laa/a;

    .line 118
    iget-object v4, p0, Lba/b;->a:Ljava/lang/String;

    .line 120
    iput v3, v0, Lba/b$a;->c:I

    .line 122
    invoke-virtual {p1, v4, v2, v0}, Laa/a;->c(Ljava/lang/String;Lorg/json/JSONObject;LPa/e;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    return-object v1

    .line 130
    :cond_5
    :goto_1
    check-cast p1, Laa/e;

    .line 131
    goto :goto_4

    .line 133
    :cond_6
    sget-object p1, Laa/a;->a:Laa/a;

    .line 134
    iget-object v3, p0, Lba/b;->b:Ljava/lang/String;

    .line 136
    iput v5, v0, Lba/b$a;->c:I

    .line 138
    invoke-virtual {p1, v3, v2, v0}, Laa/a;->c(Ljava/lang/String;Lorg/json/JSONObject;LPa/e;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_7

    .line 144
    return-object v1

    .line 146
    :cond_7
    :goto_2
    check-cast p1, Laa/e;

    .line 147
    goto :goto_4

    .line 149
    :cond_8
    sget-object p1, Laa/a;->a:Laa/a;

    .line 150
    iget-object v3, p0, Lba/b;->a:Ljava/lang/String;

    .line 152
    iput v4, v0, Lba/b$a;->c:I

    .line 154
    invoke-virtual {p1, v3, v2, v0}, Laa/a;->c(Ljava/lang/String;Lorg/json/JSONObject;LPa/e;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_9

    .line 160
    return-object v1

    .line 162
    :cond_9
    :goto_3
    check-cast p1, Laa/e;

    .line 163
    goto :goto_4

    .line 165
    :cond_a
    new-instance p1, Laa/e$b;

    .line 166
    sget-object v0, Laa/b;->a:Laa/b;

    .line 168
    invoke-virtual {v0}, Laa/b;->b()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 173
    const/16 v1, 0xc8

    .line 174
    invoke-direct {p1, v0, v1}, Laa/e$b;-><init>(Ljava/lang/Object;I)V

    .line 176
    :goto_4
    return-object p1
    .line 179
.end method
