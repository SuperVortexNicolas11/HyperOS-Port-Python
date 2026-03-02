.class LJ0/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:LH0/f;

.field private b:LH0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/k<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:LJ0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ0/u<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LJ0/h$d;->a:LH0/f;

    iput-object v0, p0, LJ0/h$d;->b:LH0/k;

    iput-object v0, p0, LJ0/h$d;->c:LJ0/u;

    return-void
.end method

.method b(LJ0/h$e;LH0/h;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Ld1/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, LJ0/h$e;->a()LL0/a;

    move-result-object p1

    iget-object v0, p0, LJ0/h$d;->a:LH0/f;

    new-instance v1, LJ0/e;

    iget-object v2, p0, LJ0/h$d;->b:LH0/k;

    iget-object v3, p0, LJ0/h$d;->c:LJ0/u;

    invoke-direct {v1, v2, v3, p2}, LJ0/e;-><init>(LH0/d;Ljava/lang/Object;LH0/h;)V

    invoke-interface {p1, v0, v1}, LL0/a;->b(LH0/f;LL0/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LJ0/h$d;->c:LJ0/u;

    invoke-virtual {p1}, LJ0/u;->h()V

    invoke-static {}, Ld1/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, LJ0/h$d;->c:LJ0/u;

    invoke-virtual {p2}, LJ0/u;->h()V

    invoke-static {}, Ld1/b;->e()V

    throw p1
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, LJ0/h$d;->c:LJ0/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(LH0/f;LH0/k;LJ0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "LH0/f;",
            "LH0/k<",
            "TX;>;",
            "LJ0/u<",
            "TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, LJ0/h$d;->a:LH0/f;

    iput-object p2, p0, LJ0/h$d;->b:LH0/k;

    iput-object p3, p0, LJ0/h$d;->c:LJ0/u;

    return-void
.end method
