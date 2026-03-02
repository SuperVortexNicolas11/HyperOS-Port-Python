.class public final Lt0/w0$a;
.super LU/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/w0;-><init>(LU/x;)V
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
    check-cast p2, Lt0/q0;

    .line 2
    invoke-virtual {p0, p1, p2}, Lt0/w0$a;->d(Lc0/e;Lt0/q0;)V

    .line 4
    return-void
    .line 7
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 2
    return-object v0
    .line 4
.end method

.method protected d(Lc0/e;Lt0/q0;)V
    .locals 2

    .line 1
    const-string v0, "statement"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "entity"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lt0/q0;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1, v0}, Lc0/e;->v(ILjava/lang/String;)V

    .line 17
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2}, Lt0/q0;->b()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    invoke-interface {p1, v0, p2}, Lc0/e;->v(ILjava/lang/String;)V

    .line 25
    return-void
    .line 28
.end method
