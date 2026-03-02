.class public abstract Lb4/q$a;
.super Lb4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/b<",
        "Lb4/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lb4/q;

.field public c:Lb4/q;


# direct methods
.method public constructor <init>(Lb4/q;)V
    .locals 0

    invoke-direct {p0}, Lb4/b;-><init>()V

    iput-object p1, p0, Lb4/q$a;->b:Lb4/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb4/q;

    invoke-virtual {p0, p1, p2}, Lb4/q$a;->e(Lb4/q;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lb4/q;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lb4/q$a;->b:Lb4/q;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb4/q$a;->c:Lb4/q;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lb4/q;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lb4/q$a;->b:Lb4/q;

    iget-object p2, p0, Lb4/q$a;->c:Lb4/q;

    invoke-static {p2}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lb4/q;->d(Lb4/q;Lb4/q;)V

    :cond_2
    return-void
.end method
