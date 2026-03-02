.class public final Lba/c;
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
    const-string v0, "https://predownload-admin.g.mi.com/pre-download/v2/checkResourceTask"

    .line 5
    iput-object v0, p0, Lba/c;->a:Ljava/lang/String;

    .line 7
    const-string v0, "http://yunying-staging.g.mi.srv/pre-download/v2/checkResourceTask"

    .line 9
    iput-object v0, p0, Lba/c;->b:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final a(LZ9/i;LZ9/h;LPa/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lba/c$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, Lba/c$a;

    .line 7
    iget v1, v0, Lba/c$a;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lba/c$a;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lba/c$a;

    .line 21
    invoke-direct {v0, p0, p3}, Lba/c$a;-><init>(Lba/c;LPa/e;)V

    .line 23
    :goto_0
    iget-object p3, v0, Lba/c$a;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lba/c$a;->c:I

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
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_3

    .line 64
    :cond_4
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 66
    sget-object p3, LZ9/b;->f:LZ9/b$a;

    .line 69
    invoke-virtual {p3}, LZ9/b$a;->a()LZ9/b;

    .line 71
    move-result-object p3

    .line 74
    new-instance v2, Lorg/json/JSONObject;

    .line 75
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 77
    new-instance v6, Lorg/json/JSONObject;

    .line 80
    invoke-virtual {p3}, LZ9/b;->a()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 85
    invoke-direct {v6, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    const-string p3, "modelInfo"

    .line 89
    invoke-virtual {v2, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    new-instance p3, Lorg/json/JSONObject;

    .line 94
    invoke-virtual {p1}, LZ9/i;->n()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    const-string p1, "gameInfo"

    .line 103
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    new-instance p1, Lorg/json/JSONObject;

    .line 108
    invoke-virtual {p2}, LZ9/h;->w()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    const-string p2, "taskInfo"

    .line 117
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    sget-object p1, Lda/a;->d:Lda/a$b;

    .line 122
    invoke-virtual {p1}, Lda/a$b;->a()Lda/a;

    .line 124
    move-result-object p1

    .line 127
    const/16 p2, 0x2718

    .line 128
    const/4 p3, 0x0

    .line 130
    invoke-static {p1, p2, p3, v5, p3}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 131
    sget-object p1, LR9/a;->e:LR9/a$b;

    .line 134
    invoke-virtual {p1}, LR9/a$b;->b()I

    .line 136
    move-result p1

    .line 139
    const/4 p2, -0x1

    .line 140
    if-eq p1, p2, :cond_a

    .line 141
    if-eq p1, v4, :cond_8

    .line 143
    if-eq p1, v5, :cond_6

    .line 145
    sget-object p1, Laa/a;->a:Laa/a;

    .line 147
    iget-object p2, p0, Lba/c;->a:Ljava/lang/String;

    .line 149
    iput v3, v0, Lba/c$a;->c:I

    .line 151
    invoke-virtual {p1, p2, v2, v0}, Laa/a;->c(Ljava/lang/String;Lorg/json/JSONObject;LPa/e;)Ljava/lang/Object;

    .line 153
    move-result-object p3

    .line 156
    if-ne p3, v1, :cond_5

    .line 157
    return-object v1

    .line 159
    :cond_5
    :goto_1
    check-cast p3, Laa/e;

    .line 160
    goto :goto_4

    .line 162
    :cond_6
    sget-object p1, Laa/a;->a:Laa/a;

    .line 163
    iget-object p2, p0, Lba/c;->b:Ljava/lang/String;

    .line 165
    iput v5, v0, Lba/c$a;->c:I

    .line 167
    invoke-virtual {p1, p2, v2, v0}, Laa/a;->c(Ljava/lang/String;Lorg/json/JSONObject;LPa/e;)Ljava/lang/Object;

    .line 169
    move-result-object p3

    .line 172
    if-ne p3, v1, :cond_7

    .line 173
    return-object v1

    .line 175
    :cond_7
    :goto_2
    check-cast p3, Laa/e;

    .line 176
    goto :goto_4

    .line 178
    :cond_8
    sget-object p1, Laa/a;->a:Laa/a;

    .line 179
    iget-object p2, p0, Lba/c;->a:Ljava/lang/String;

    .line 181
    iput v4, v0, Lba/c$a;->c:I

    .line 183
    invoke-virtual {p1, p2, v2, v0}, Laa/a;->c(Ljava/lang/String;Lorg/json/JSONObject;LPa/e;)Ljava/lang/Object;

    .line 185
    move-result-object p3

    .line 188
    if-ne p3, v1, :cond_9

    .line 189
    return-object v1

    .line 191
    :cond_9
    :goto_3
    check-cast p3, Laa/e;

    .line 192
    goto :goto_4

    .line 194
    :cond_a
    new-instance p3, Laa/e$b;

    .line 195
    sget-object p1, Laa/b;->a:Laa/b;

    .line 197
    invoke-virtual {p1}, Laa/b;->a()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 202
    const/16 p2, 0xc8

    .line 203
    invoke-direct {p3, p1, p2}, Laa/e$b;-><init>(Ljava/lang/Object;I)V

    .line 205
    :goto_4
    return-object p3
    .line 208
.end method
