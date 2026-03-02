.class LT9/c$s;
.super LU/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT9/c;-><init>(LU/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LT9/c;


# direct methods
.method constructor <init>(LT9/c;LU/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT9/c$s;->d:LT9/c;

    .line 2
    invoke-direct {p0, p2}, LU/f;-><init>(LU/x;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `pre_download_resource` SET `id` = ?,`taskId` = ?,`pkgName` = ?,`desc` = ?,`index` = ?,`fileName` = ?,`md5` = ?,`size` = ?,`url` = ?,`path` = ?,`downloadId` = ?,`downloadedBytes` = ?,`totalBytes` = ?,`status` = ?,`extra` = ? WHERE `id` = ?"

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic j(Ld0/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LZ9/g;

    .line 2
    invoke-virtual {p0, p1, p2}, LT9/c$s;->l(Ld0/h;LZ9/g;)V

    .line 4
    return-void
    .line 7
.end method

.method public l(Ld0/h;LZ9/g;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LZ9/g;->h()J

    .line 2
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Ld0/f;->e(IJ)V

    .line 7
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2}, LZ9/g;->o()J

    .line 11
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Ld0/f;->e(IJ)V

    .line 15
    invoke-virtual {p2}, LZ9/g;->l()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-nez v0, :cond_0

    .line 23
    invoke-interface {p1, v1}, Ld0/f;->h(I)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, LZ9/g;->l()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-interface {p1, v1, v0}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 33
    :goto_0
    invoke-virtual {p2}, LZ9/g;->c()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const/4 v1, 0x4

    .line 40
    if-nez v0, :cond_1

    .line 41
    invoke-interface {p1, v1}, Ld0/f;->h(I)V

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, LZ9/g;->c()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-interface {p1, v1, v0}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 51
    :goto_1
    invoke-virtual {p2}, LZ9/g;->i()I

    .line 54
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-interface {p1, v2, v0, v1}, Ld0/f;->e(IJ)V

    .line 60
    invoke-virtual {p2}, LZ9/g;->g()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    const/4 v1, 0x6

    .line 67
    if-nez v0, :cond_2

    .line 68
    invoke-interface {p1, v1}, Ld0/f;->h(I)V

    .line 70
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p2}, LZ9/g;->g()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    invoke-interface {p1, v1, v0}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 78
    :goto_2
    invoke-virtual {p2}, LZ9/g;->j()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    const/4 v1, 0x7

    .line 85
    if-nez v0, :cond_3

    .line 86
    invoke-interface {p1, v1}, Ld0/f;->h(I)V

    .line 88
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p2}, LZ9/g;->j()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-interface {p1, v1, v0}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 96
    :goto_3
    const/16 v0, 0x8

    .line 99
    invoke-virtual {p2}, LZ9/g;->m()J

    .line 101
    move-result-wide v1

    .line 104
    invoke-interface {p1, v0, v1, v2}, Ld0/f;->e(IJ)V

    .line 105
    invoke-virtual {p2}, LZ9/g;->q()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    const/16 v1, 0x9

    .line 112
    if-nez v0, :cond_4

    .line 114
    invoke-interface {p1, v1}, Ld0/f;->h(I)V

    .line 116
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {p2}, LZ9/g;->q()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    invoke-interface {p1, v1, v0}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 124
    :goto_4
    invoke-virtual {p2}, LZ9/g;->k()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    const/16 v1, 0xa

    .line 131
    if-nez v0, :cond_5

    .line 133
    invoke-interface {p1, v1}, Ld0/f;->h(I)V

    .line 135
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {p2}, LZ9/g;->k()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-interface {p1, v1, v0}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 143
    :goto_5
    const/16 v0, 0xb

    .line 146
    invoke-virtual {p2}, LZ9/g;->d()J

    .line 148
    move-result-wide v1

    .line 151
    invoke-interface {p1, v0, v1, v2}, Ld0/f;->e(IJ)V

    .line 152
    const/16 v0, 0xc

    .line 155
    invoke-virtual {p2}, LZ9/g;->e()J

    .line 157
    move-result-wide v1

    .line 160
    invoke-interface {p1, v0, v1, v2}, Ld0/f;->e(IJ)V

    .line 161
    const/16 v0, 0xd

    .line 164
    invoke-virtual {p2}, LZ9/g;->p()J

    .line 166
    move-result-wide v1

    .line 169
    invoke-interface {p1, v0, v1, v2}, Ld0/f;->e(IJ)V

    .line 170
    invoke-virtual {p2}, LZ9/g;->n()I

    .line 173
    move-result v0

    .line 176
    int-to-long v0, v0

    .line 177
    const/16 v2, 0xe

    .line 178
    invoke-interface {p1, v2, v0, v1}, Ld0/f;->e(IJ)V

    .line 180
    invoke-virtual {p2}, LZ9/g;->f()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 186
    const/16 v1, 0xf

    .line 187
    if-nez v0, :cond_6

    .line 189
    invoke-interface {p1, v1}, Ld0/f;->h(I)V

    .line 191
    goto :goto_6

    .line 194
    :cond_6
    invoke-virtual {p2}, LZ9/g;->f()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 198
    invoke-interface {p1, v1, v0}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 199
    :goto_6
    const/16 v0, 0x10

    .line 202
    invoke-virtual {p2}, LZ9/g;->h()J

    .line 204
    move-result-wide v1

    .line 207
    invoke-interface {p1, v0, v1, v2}, Ld0/f;->e(IJ)V

    .line 208
    return-void
    .line 211
.end method
