.class public final Lt0/v$a;
.super LU/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/v;-><init>(LU/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LU/g;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic a(Lc0/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lt0/o;

    .line 2
    invoke-virtual {p0, p1, p2}, Lt0/v$a;->d(Lc0/e;Lt0/o;)V

    .line 4
    return-void
    .line 7
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 2
    return-object v0
    .line 4
.end method

.method protected d(Lc0/e;Lt0/o;)V
    .locals 3

    .line 1
    const-string v0, "statement"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "entity"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p2, Lt0/o;->a:Ljava/lang/String;

    .line 12
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v1, v0}, Lc0/e;->v(ILjava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lt0/o;->a()I

    .line 18
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-interface {p1, v2, v0, v1}, Lc0/e;->e(IJ)V

    .line 24
    iget p2, p2, Lt0/o;->c:I

    .line 27
    int-to-long v0, p2

    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-interface {p1, p2, v0, v1}, Lc0/e;->e(IJ)V

    .line 31
    return-void
    .line 34
.end method
