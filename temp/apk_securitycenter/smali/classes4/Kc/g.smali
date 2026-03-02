.class public final LKc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/r$a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LJc/g;

.field private final c:LKc/c;

.field private final d:LJc/c;

.field private final e:I

.field private final f:LGc/w;

.field private final g:LGc/d;

.field private final h:LGc/n;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;LJc/g;LKc/c;LJc/c;ILGc/w;LGc/d;LGc/n;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKc/g;->a:Ljava/util/List;

    .line 5
    iput-object p4, p0, LKc/g;->d:LJc/c;

    .line 7
    iput-object p2, p0, LKc/g;->b:LJc/g;

    .line 9
    iput-object p3, p0, LKc/g;->c:LKc/c;

    .line 11
    iput p5, p0, LKc/g;->e:I

    .line 13
    iput-object p6, p0, LKc/g;->f:LGc/w;

    .line 15
    iput-object p7, p0, LKc/g;->g:LGc/d;

    .line 17
    iput-object p8, p0, LKc/g;->h:LGc/n;

    .line 19
    iput p9, p0, LKc/g;->i:I

    .line 21
    iput p10, p0, LKc/g;->j:I

    .line 23
    iput p11, p0, LKc/g;->k:I

    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LKc/g;->j:I

    .line 2
    return v0
    .line 4
.end method

.method public b(LGc/w;)LGc/y;
    .locals 3

    .line 1
    iget-object v0, p0, LKc/g;->b:LJc/g;

    .line 2
    iget-object v1, p0, LKc/g;->c:LKc/c;

    .line 4
    iget-object v2, p0, LKc/g;->d:LJc/c;

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, LKc/g;->j(LGc/w;LJc/g;LKc/c;LJc/c;)LGc/y;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public c()LGc/w;
    .locals 1

    .line 1
    iget-object v0, p0, LKc/g;->f:LGc/w;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LKc/g;->k:I

    .line 2
    return v0
    .line 4
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LKc/g;->i:I

    .line 2
    return v0
    .line 4
.end method

.method public f()LGc/d;
    .locals 1

    .line 1
    iget-object v0, p0, LKc/g;->g:LGc/d;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()LGc/g;
    .locals 1

    .line 1
    iget-object v0, p0, LKc/g;->d:LJc/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()LGc/n;
    .locals 1

    .line 1
    iget-object v0, p0, LKc/g;->h:LGc/n;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()LKc/c;
    .locals 1

    .line 1
    iget-object v0, p0, LKc/g;->c:LKc/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public j(LGc/w;LJc/g;LKc/c;LJc/c;)LGc/y;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LKc/g;->e:I

    .line 4
    iget-object v2, v0, LKc/g;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 11
    if-ge v1, v2, :cond_8

    .line 12
    iget v1, v0, LKc/g;->l:I

    .line 14
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, LKc/g;->l:I

    .line 18
    iget-object v1, v0, LKc/g;->c:LKc/c;

    .line 20
    const-string v3, "network interceptor "

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v0, LKc/g;->d:LJc/c;

    .line 26
    invoke-virtual/range {p1 .. p1}, LGc/w;->h()LGc/q;

    .line 28
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, LJc/c;->s(LGc/q;)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, v0, LKc/g;->a:Ljava/util/List;

    .line 49
    iget v5, v0, LKc/g;->e:I

    .line 51
    sub-int/2addr v5, v2

    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, " must retain the same host and port"

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 73
    :cond_1
    :goto_0
    iget-object v1, v0, LKc/g;->c:LKc/c;

    .line 74
    const-string v4, " must call proceed() exactly once"

    .line 76
    if-eqz v1, :cond_3

    .line 78
    iget v1, v0, LKc/g;->l:I

    .line 80
    if-gt v1, v2, :cond_2

    .line 82
    goto :goto_1

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v3, v0, LKc/g;->a:Ljava/util/List;

    .line 95
    iget v6, v0, LKc/g;->e:I

    .line 97
    sub-int/2addr v6, v2

    .line 99
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1

    .line 117
    :cond_3
    :goto_1
    new-instance v1, LKc/g;

    .line 118
    iget-object v6, v0, LKc/g;->a:Ljava/util/List;

    .line 120
    iget v5, v0, LKc/g;->e:I

    .line 122
    add-int/lit8 v10, v5, 0x1

    .line 124
    iget-object v12, v0, LKc/g;->g:LGc/d;

    .line 126
    iget-object v13, v0, LKc/g;->h:LGc/n;

    .line 128
    iget v14, v0, LKc/g;->i:I

    .line 130
    iget v15, v0, LKc/g;->j:I

    .line 132
    iget v11, v0, LKc/g;->k:I

    .line 134
    move-object v5, v1

    .line 136
    move-object/from16 v7, p2

    .line 137
    move-object/from16 v8, p3

    .line 139
    move-object/from16 v9, p4

    .line 141
    move/from16 v16, v11

    .line 143
    move-object/from16 v11, p1

    .line 145
    invoke-direct/range {v5 .. v16}, LKc/g;-><init>(Ljava/util/List;LJc/g;LKc/c;LJc/c;ILGc/w;LGc/d;LGc/n;III)V

    .line 147
    iget-object v5, v0, LKc/g;->a:Ljava/util/List;

    .line 150
    iget v6, v0, LKc/g;->e:I

    .line 152
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 157
    check-cast v5, LGc/r;

    .line 158
    invoke-interface {v5, v1}, LGc/r;->a(LGc/r$a;)LGc/y;

    .line 160
    move-result-object v6

    .line 163
    if-eqz p3, :cond_5

    .line 164
    iget v7, v0, LKc/g;->e:I

    .line 166
    add-int/2addr v7, v2

    .line 168
    iget-object v8, v0, LKc/g;->a:Ljava/util/List;

    .line 169
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 171
    move-result v8

    .line 174
    if-ge v7, v8, :cond_5

    .line 175
    iget v1, v1, LKc/g;->l:I

    .line 177
    if-ne v1, v2, :cond_4

    .line 179
    goto :goto_2

    .line 181
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 201
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v1

    .line 205
    :cond_5
    :goto_2
    const-string v1, "interceptor "

    .line 206
    if-eqz v6, :cond_7

    .line 208
    invoke-virtual {v6}, LGc/y;->c()LGc/z;

    .line 210
    move-result-object v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    return-object v6

    .line 216
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, " returned a response with no body"

    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 238
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v2

    .line 242
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, " returned null"

    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 264
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v2

    .line 268
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    .line 269
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 271
    throw v1
    .line 274
.end method

.method public k()LJc/g;
    .locals 1

    .line 1
    iget-object v0, p0, LKc/g;->b:LJc/g;

    .line 2
    return-object v0
    .line 4
.end method
