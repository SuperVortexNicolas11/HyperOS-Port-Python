.class public abstract LW3/C;
.super LC3/a;
.source "SourceFile"

# interfaces
.implements LC3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/C$a;
    }
.end annotation


# static fields
.field public static final b:LW3/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW3/C$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW3/C$a;-><init>(LL3/g;)V

    sput-object v0, LW3/C;->b:LW3/C$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LC3/e;->a0:LC3/e$b;

    invoke-direct {p0, v0}, LC3/a;-><init>(LC3/g$c;)V

    return-void
.end method


# virtual methods
.method public abstract F0(LC3/g;Ljava/lang/Runnable;)V
.end method

.method public G0(LC3/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LW3/C;->F0(LC3/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public H0(LC3/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public I0(I)LW3/C;
    .locals 1

    invoke-static {p1}, Lb4/n;->a(I)V

    new-instance v0, Lb4/m;

    invoke-direct {v0, p0, p1}, Lb4/m;-><init>(LW3/C;I)V

    return-object v0
.end method

.method public final S(LC3/d;)LC3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LC3/d<",
            "-TT;>;)",
            "LC3/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb4/j;

    invoke-direct {v0, p0, p1}, Lb4/j;-><init>(LW3/C;LC3/d;)V

    return-object v0
.end method

.method public e(LC3/g$c;)LC3/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LC3/g$b;",
            ">(",
            "LC3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LC3/e$a;->a(LC3/e;LC3/g$c;)LC3/g$b;

    move-result-object p1

    return-object p1
.end method

.method public p0(LC3/g$c;)LC3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/g$c<",
            "*>;)",
            "LC3/g;"
        }
    .end annotation

    invoke-static {p0, p1}, LC3/e$a;->b(LC3/e;LC3/g$c;)LC3/g;

    move-result-object p1

    return-object p1
.end method

.method public final s0(LC3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb4/j;

    invoke-virtual {p1}, Lb4/j;->u()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LW3/J;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LW3/J;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
