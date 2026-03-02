.class public LK3/r;
.super LK3/c;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/miui/gamebooster/service/J;

.field private d:Z

.field private e:Lf4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK3/c;-><init>()V

    .line 2
    iput-object p1, p0, LK3/r;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LK3/r;->c:Lcom/miui/gamebooster/service/J;

    .line 7
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/b;->y()Z

    .line 13
    move-result p1

    .line 16
    iput-boolean p1, p0, LK3/r;->d:Z

    .line 17
    return-void
    .line 19
.end method

.method private f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/ui/touch/a;->g(Z)I

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LK3/r;->a:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-boolean v0, p0, LK3/r;->d:Z

    .line 6
    if-eqz v0, :cond_6

    .line 8
    const-string v0, "GameBoosterService"

    .line 10
    const-string v1, "smotion...stop"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-direct {p0}, LK3/r;->f()I

    .line 17
    move-result v0

    .line 20
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lf4/b;->m()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 31
    move-result-object v1

    .line 34
    sget v2, Lcom/miui/gamebooster/utils/b;->i:I

    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/miui/gamebooster/utils/b;->z(II)Z

    .line 37
    :cond_0
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lf4/b;->l()Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 50
    move-result-object v1

    .line 53
    sget v2, Lcom/miui/gamebooster/utils/b;->j:I

    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/miui/gamebooster/utils/b;->z(II)Z

    .line 56
    :cond_1
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lf4/b;->n()Z

    .line 63
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 69
    move-result-object v1

    .line 72
    sget v2, Lcom/miui/gamebooster/utils/b;->k:I

    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/miui/gamebooster/utils/b;->z(II)Z

    .line 75
    :cond_2
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lf4/b;->k()Z

    .line 82
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 88
    move-result-object v1

    .line 91
    sget v2, Lcom/miui/gamebooster/utils/b;->l:I

    .line 92
    invoke-virtual {v1, v0, v2}, Lcom/miui/gamebooster/utils/b;->z(II)Z

    .line 94
    :cond_3
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 97
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lf4/b;->o()Z

    .line 101
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 107
    move-result-object v1

    .line 110
    sget v2, Lcom/miui/gamebooster/utils/b;->m:I

    .line 111
    invoke-virtual {v1, v0, v2}, Lcom/miui/gamebooster/utils/b;->z(II)Z

    .line 113
    :cond_4
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 116
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lf4/b;->p()Z

    .line 120
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 126
    move-result-object v1

    .line 129
    sget v2, Lcom/miui/gamebooster/utils/b;->n:I

    .line 130
    invoke-virtual {v1, v0, v2}, Lcom/miui/gamebooster/utils/b;->z(II)Z

    .line 132
    :cond_5
    const-string v0, "no valid app"

    .line 135
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b;->C(Ljava/lang/String;)V

    .line 137
    :cond_6
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 140
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lf4/b;->s()V

    .line 144
    return-void
    .line 147
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LK3/r;->a:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-boolean v0, p0, LK3/r;->d:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-string v0, "GameBoosterService"

    .line 10
    const-string v1, "smotion...start"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, LK3/r;->c:Lcom/miui/gamebooster/service/J;

    .line 17
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b;->C(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p0, LK3/r;->c:Lcom/miui/gamebooster/service/J;

    .line 30
    invoke-virtual {v1}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    iget-object v2, p0, LK3/r;->c:Lcom/miui/gamebooster/service/J;

    .line 36
    invoke-virtual {v2}, Lcom/miui/gamebooster/service/J;->F()I

    .line 38
    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lf4/b;->f(Ljava/lang/String;I)Lf4/d;

    .line 42
    move-result-object v0

    .line 45
    iput-object v0, p0, LK3/r;->e:Lf4/d;

    .line 46
    invoke-direct {p0}, LK3/r;->f()I

    .line 48
    move-result v0

    .line 51
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lf4/b;->m()Z

    .line 56
    move-result v1

    .line 59
    const/4 v2, -0x1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 63
    move-result-object v1

    .line 66
    sget v3, Lcom/miui/gamebooster/utils/b;->i:I

    .line 67
    iget-object v4, p0, LK3/r;->e:Lf4/d;

    .line 69
    if-eqz v4, :cond_0

    .line 71
    invoke-virtual {v4}, Lf4/d;->b()I

    .line 73
    move-result v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v4, v2

    .line 78
    :goto_0
    invoke-virtual {v1, v0, v3, v4}, Lcom/miui/gamebooster/utils/b;->D(III)Z

    .line 79
    :cond_1
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lf4/b;->l()Z

    .line 86
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 92
    move-result-object v1

    .line 95
    sget v3, Lcom/miui/gamebooster/utils/b;->j:I

    .line 96
    iget-object v4, p0, LK3/r;->e:Lf4/d;

    .line 98
    if-eqz v4, :cond_2

    .line 100
    invoke-virtual {v4}, Lf4/d;->a()I

    .line 102
    move-result v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v4, v2

    .line 107
    :goto_1
    invoke-virtual {v1, v0, v3, v4}, Lcom/miui/gamebooster/utils/b;->D(III)Z

    .line 108
    :cond_3
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 111
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lf4/b;->n()Z

    .line 115
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 121
    move-result-object v1

    .line 124
    sget v3, Lcom/miui/gamebooster/utils/b;->k:I

    .line 125
    iget-object v4, p0, LK3/r;->e:Lf4/d;

    .line 127
    if-eqz v4, :cond_4

    .line 129
    invoke-virtual {v4}, Lf4/d;->c()I

    .line 131
    move-result v4

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v4, v2

    .line 136
    :goto_2
    invoke-virtual {v1, v0, v3, v4}, Lcom/miui/gamebooster/utils/b;->D(III)Z

    .line 137
    :cond_5
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 140
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lf4/b;->k()Z

    .line 144
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 150
    move-result-object v1

    .line 153
    sget v3, Lcom/miui/gamebooster/utils/b;->l:I

    .line 154
    iget-object v4, p0, LK3/r;->e:Lf4/d;

    .line 156
    if-eqz v4, :cond_6

    .line 158
    invoke-virtual {v4}, Lf4/d;->e()I

    .line 160
    move-result v4

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move v4, v2

    .line 165
    :goto_3
    invoke-virtual {v1, v0, v3, v4}, Lcom/miui/gamebooster/utils/b;->D(III)Z

    .line 166
    :cond_7
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 169
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lf4/b;->o()Z

    .line 173
    move-result v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 179
    move-result-object v1

    .line 182
    sget v3, Lcom/miui/gamebooster/utils/b;->m:I

    .line 183
    iget-object v4, p0, LK3/r;->e:Lf4/d;

    .line 185
    if-eqz v4, :cond_8

    .line 187
    invoke-virtual {v4}, Lf4/d;->d()I

    .line 189
    move-result v4

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move v4, v2

    .line 194
    :goto_4
    invoke-virtual {v1, v0, v3, v4}, Lcom/miui/gamebooster/utils/b;->D(III)Z

    .line 195
    :cond_9
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 198
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lf4/b;->p()Z

    .line 202
    move-result v1

    .line 205
    if-eqz v1, :cond_b

    .line 206
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 208
    move-result-object v1

    .line 211
    sget v3, Lcom/miui/gamebooster/utils/b;->n:I

    .line 212
    iget-object v4, p0, LK3/r;->e:Lf4/d;

    .line 214
    if-eqz v4, :cond_a

    .line 216
    invoke-virtual {v4}, Lf4/d;->f()I

    .line 218
    move-result v2

    .line 221
    :cond_a
    invoke-virtual {v1, v0, v3, v2}, Lcom/miui/gamebooster/utils/b;->D(III)Z

    .line 222
    :cond_b
    return-void
    .line 225
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK3/r;->a:Z

    .line 3
    return-void
    .line 5
.end method

.method public e()I
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    return v0
    .line 4
.end method
