.class final LX/e$c;
.super LX/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final e:Ld0/h;


# direct methods
.method public constructor <init>(Ld0/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "sql"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, LX/e;-><init>(Ld0/d;Ljava/lang/String;LZa/h;)V

    .line 13
    invoke-interface {p1, p2}, Ld0/d;->f0(Ljava/lang/String;)Ld0/h;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, LX/e$c;->e:Ld0/h;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public E0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LX/e;->i()V

    .line 2
    iget-object v0, p0, LX/e$c;->e:Ld0/h;

    .line 5
    invoke-interface {v0}, Ld0/h;->J()V

    .line 7
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LX/e$c;->e:Ld0/h;

    .line 2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LX/e;->g(Z)V

    .line 8
    return-void
    .line 11
.end method

.method public e(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX/e;->i()V

    .line 2
    iget-object v0, p0, LX/e$c;->e:Ld0/h;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ld0/f;->e(IJ)V

    .line 7
    return-void
    .line 10
.end method

.method public f(I[B)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, LX/e;->i()V

    .line 7
    iget-object v0, p0, LX/e$c;->e:Ld0/h;

    .line 10
    invoke-interface {v0, p1, p2}, Ld0/f;->f(I[B)V

    .line 12
    return-void
    .line 15
.end method

.method public getBlob(I)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, LX/e;->i()V

    .line 2
    const/16 p1, 0x15

    .line 5
    const-string v0, "no row"

    .line 7
    invoke-static {p1, v0}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    new-instance p1, LKa/e;

    .line 12
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 14
    throw p1
    .line 17
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LX/e;->i()V

    .line 2
    const/4 v0, 0x0

    .line 5
    return v0
    .line 6
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX/e;->i()V

    .line 2
    const/16 p1, 0x15

    .line 5
    const-string v0, "no row"

    .line 7
    invoke-static {p1, v0}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    new-instance p1, LKa/e;

    .line 12
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 14
    throw p1
    .line 17
.end method

.method public getLong(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, LX/e;->i()V

    .line 2
    const/16 p1, 0x15

    .line 5
    const-string v0, "no row"

    .line 7
    invoke-static {p1, v0}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    new-instance p1, LKa/e;

    .line 12
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 14
    throw p1
    .line 17
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX/e;->i()V

    .line 2
    iget-object v0, p0, LX/e$c;->e:Ld0/h;

    .line 5
    invoke-interface {v0, p1}, Ld0/f;->h(I)V

    .line 7
    return-void
    .line 10
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LX/e;->i()V

    .line 2
    const/16 p1, 0x15

    .line 5
    const-string v0, "no row"

    .line 7
    invoke-static {p1, v0}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    new-instance p1, LKa/e;

    .line 12
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 14
    throw p1
    .line 17
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public u0(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX/e;->i()V

    .line 2
    const/16 p1, 0x15

    .line 5
    const-string v0, "no row"

    .line 7
    invoke-static {p1, v0}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    new-instance p1, LKa/e;

    .line 12
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 14
    throw p1
    .line 17
.end method

.method public v(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, LX/e;->i()V

    .line 7
    iget-object v0, p0, LX/e$c;->e:Ld0/h;

    .line 10
    invoke-interface {v0, p1, p2}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method
