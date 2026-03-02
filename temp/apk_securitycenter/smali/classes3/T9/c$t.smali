.class LT9/c$t;
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
    iput-object p1, p0, LT9/c$t;->d:LT9/c;

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
    const-string v0, "UPDATE OR ABORT `preload_game_info` SET `packageName` = ?,`versionCode` = ?,`showName` = ?,`lastBindTime` = ?,`lastNotifyTime` = ?,`notShow` = ?,`btnStatus` = ? WHERE `packageName` = ?"

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic j(Ld0/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LZ9/i;

    .line 2
    invoke-virtual {p0, p1, p2}, LT9/c$t;->l(Ld0/h;LZ9/i;)V

    .line 4
    return-void
    .line 7
.end method

.method public l(Ld0/h;LZ9/i;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, LZ9/i;->g()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Ld0/f;->h(I)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, LZ9/i;->g()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 17
    :goto_0
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2}, LZ9/i;->i()J

    .line 21
    move-result-wide v1

    .line 24
    invoke-interface {p1, v0, v1, v2}, Ld0/f;->e(IJ)V

    .line 25
    invoke-virtual {p2}, LZ9/i;->h()Ljava/lang/String;

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
    invoke-virtual {p2}, LZ9/i;->h()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-interface {p1, v1, v0}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 43
    :goto_1
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p2}, LZ9/i;->d()J

    .line 47
    move-result-wide v1

    .line 50
    invoke-interface {p1, v0, v1, v2}, Ld0/f;->e(IJ)V

    .line 51
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p2}, LZ9/i;->e()J

    .line 55
    move-result-wide v1

    .line 58
    invoke-interface {p1, v0, v1, v2}, Ld0/f;->e(IJ)V

    .line 59
    invoke-virtual {p2}, LZ9/i;->f()Z

    .line 62
    move-result v0

    .line 65
    const/4 v1, 0x6

    .line 66
    int-to-long v2, v0

    .line 67
    invoke-interface {p1, v1, v2, v3}, Ld0/f;->e(IJ)V

    .line 68
    invoke-virtual {p2}, LZ9/i;->c()Z

    .line 71
    move-result v0

    .line 74
    const/4 v1, 0x7

    .line 75
    int-to-long v2, v0

    .line 76
    invoke-interface {p1, v1, v2, v3}, Ld0/f;->e(IJ)V

    .line 77
    invoke-virtual {p2}, LZ9/i;->g()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    const/16 v1, 0x8

    .line 84
    if-nez v0, :cond_2

    .line 86
    invoke-interface {p1, v1}, Ld0/f;->h(I)V

    .line 88
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p2}, LZ9/i;->g()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 95
    invoke-interface {p1, v1, p2}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 96
    :goto_2
    return-void
    .line 99
.end method
