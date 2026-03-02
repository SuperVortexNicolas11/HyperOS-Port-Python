.class final LJ0/a$c;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "LJ0/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:LH0/f;

.field final b:Z

.field c:LJ0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ0/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LH0/f;LJ0/p;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/f;",
            "LJ0/p<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "LJ0/p<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH0/f;

    iput-object p1, p0, LJ0/a$c;->a:LH0/f;

    invoke-virtual {p2}, LJ0/p;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, LJ0/p;->d()LJ0/v;

    move-result-object p1

    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LJ0/a$c;->c:LJ0/v;

    invoke-virtual {p2}, LJ0/p;->f()Z

    move-result p1

    iput-boolean p1, p0, LJ0/a$c;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LJ0/a$c;->c:LJ0/v;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
