.class LT9/c$k;
.super LU/h;
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
    iput-object p1, p0, LT9/c$k;->d:LT9/c;

    .line 2
    invoke-direct {p0, p2}, LU/h;-><init>(LU/x;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `pre_download_task` (`taskId`,`gameName`,`packageName`,`effectiveStartTime`,`effectiveEndTime`,`isTest`,`isTencentGame`,`timeStamp`,`cdnPeriods`,`pkgVersion`,`token`,`extraInfo`,`pkgList`,`intervalFromTGPA`,`status`,`retryNum`,`rank`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic j(Ld0/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LZ9/h;

    .line 2
    invoke-virtual {p0, p1, p2}, LT9/c$k;->l(Ld0/h;LZ9/h;)V

    .line 4
    return-void
    .line 7
.end method

.method public l(Ld0/h;LZ9/h;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, LZ9/h;->o()J

    .line 2
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Ld0/f;->e(IJ)V

    .line 7
    invoke-virtual {p2}, LZ9/h;->g()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_0

    .line 15
    invoke-interface {p1, v1}, Ld0/f;->h(I)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, LZ9/h;->g()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 25
    :goto_0
    invoke-virtual {p2}, LZ9/h;->i()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-nez v0, :cond_1

    .line 33
    invoke-interface {p1, v1}, Ld0/f;->h(I)V

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2}, LZ9/h;->i()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-interface {p1, v1, v0}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 43
    :goto_1
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p2}, LZ9/h;->e()J

    .line 47
    move-result-wide v1

    .line 50
    invoke-interface {p1, v0, v1, v2}, Ld0/f;->e(IJ)V

    .line 51
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p2}, LZ9/h;->d()J

    .line 55
    move-result-wide v1

    .line 58
    invoke-interface {p1, v0, v1, v2}, Ld0/f;->e(IJ)V

    .line 59
    invoke-virtual {p2}, LZ9/h;->s()Z

    .line 62
    move-result v0

    .line 65
    const/4 v1, 0x6

    .line 66
    int-to-long v2, v0

    .line 67
    invoke-interface {p1, v1, v2, v3}, Ld0/f;->e(IJ)V

    .line 68
    invoke-virtual {p2}, LZ9/h;->r()Z

    .line 71
    move-result v0

    .line 74
    const/4 v1, 0x7

    .line 75
    int-to-long v2, v0

    .line 76
    invoke-interface {p1, v1, v2, v3}, Ld0/f;->e(IJ)V

    .line 77
    const/16 v0, 0x8

    .line 80
    invoke-virtual {p2}, LZ9/h;->p()J

    .line 82
    move-result-wide v1

    .line 85
    invoke-interface {p1, v0, v1, v2}, Ld0/f;->e(IJ)V

    .line 86
    invoke-virtual {p2}, LZ9/h;->c()Ljava/util/List;

    .line 89
    move-result-object v0

    .line 92
    invoke-static {v0}, LT9/a;->f(Ljava/util/List;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    const/16 v1, 0x9

    .line 97
    if-nez v0, :cond_2

    .line 99
    invoke-interface {p1, v1}, Ld0/f;->h(I)V

    .line 101
    goto :goto_2

    .line 104
    :cond_2
    invoke-interface {p1, v1, v0}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 105
    :goto_2
    invoke-virtual {p2}, LZ9/h;->k()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    const/16 v1, 0xa

    .line 112
    if-nez v0, :cond_3

    .line 114
    invoke-interface {p1, v1}, Ld0/f;->h(I)V

    .line 116
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p2}, LZ9/h;->k()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    invoke-interface {p1, v1, v0}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 124
    :goto_3
    invoke-virtual {p2}, LZ9/h;->q()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    const/16 v1, 0xb

    .line 131
    if-nez v0, :cond_4

    .line 133
    invoke-interface {p1, v1}, Ld0/f;->h(I)V

    .line 135
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {p2}, LZ9/h;->q()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-interface {p1, v1, v0}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 143
    :goto_4
    invoke-virtual {p2}, LZ9/h;->f()LZ9/c;

    .line 146
    move-result-object v0

    .line 149
    invoke-static {v0}, LT9/a;->a(LZ9/c;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 153
    const/16 v1, 0xc

    .line 154
    if-nez v0, :cond_5

    .line 156
    invoke-interface {p1, v1}, Ld0/f;->h(I)V

    .line 158
    goto :goto_5

    .line 161
    :cond_5
    invoke-interface {p1, v1, v0}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 162
    :goto_5
    invoke-virtual {p2}, LZ9/h;->j()Ljava/util/List;

    .line 165
    move-result-object v0

    .line 168
    invoke-static {v0}, LT9/a;->e(Ljava/util/List;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 172
    const/16 v1, 0xd

    .line 173
    if-nez v0, :cond_6

    .line 175
    invoke-interface {p1, v1}, Ld0/f;->h(I)V

    .line 177
    goto :goto_6

    .line 180
    :cond_6
    invoke-interface {p1, v1, v0}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 181
    :goto_6
    const/16 v0, 0xe

    .line 184
    invoke-virtual {p2}, LZ9/h;->h()J

    .line 186
    move-result-wide v1

    .line 189
    invoke-interface {p1, v0, v1, v2}, Ld0/f;->e(IJ)V

    .line 190
    invoke-virtual {p2}, LZ9/h;->n()I

    .line 193
    move-result v0

    .line 196
    int-to-long v0, v0

    .line 197
    const/16 v2, 0xf

    .line 198
    invoke-interface {p1, v2, v0, v1}, Ld0/f;->e(IJ)V

    .line 200
    invoke-virtual {p2}, LZ9/h;->m()I

    .line 203
    move-result v0

    .line 206
    int-to-long v0, v0

    .line 207
    const/16 v2, 0x10

    .line 208
    invoke-interface {p1, v2, v0, v1}, Ld0/f;->e(IJ)V

    .line 210
    invoke-virtual {p2}, LZ9/h;->l()I

    .line 213
    move-result p2

    .line 216
    int-to-long v0, p2

    .line 217
    const/16 p2, 0x11

    .line 218
    invoke-interface {p1, p2, v0, v1}, Ld0/f;->e(IJ)V

    .line 220
    return-void
    .line 223
.end method
