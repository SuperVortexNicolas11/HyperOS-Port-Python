.class public abstract Llb/K;
.super LPa/a;
.source "SourceFile"

# interfaces
.implements LPa/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/K$a;
    }
.end annotation


# static fields
.field public static final b:Llb/K$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb/K$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llb/K$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Llb/K;->b:Llb/K$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LPa/f;->a0:LPa/f$b;

    .line 2
    invoke-direct {p0, v0}, LPa/a;-><init>(LPa/i$c;)V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic L0(Llb/K;ILjava/lang/String;ILjava/lang/Object;)Llb/K;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 4
    if-eqz p3, :cond_0

    .line 6
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Llb/K;->K0(ILjava/lang/String;)Llb/K;

    .line 9
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
    .line 21
.end method


# virtual methods
.method public A0(LPa/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llb/K;->w0(LPa/i;Ljava/lang/Runnable;)V

    .line 2
    return-void
    .line 5
.end method

.method public I0(LPa/i;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
    .line 3
.end method

.method public synthetic J0(I)Llb/K;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llb/K;->K0(ILjava/lang/String;)Llb/K;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public K0(ILjava/lang/String;)Llb/K;
    .locals 1

    .line 1
    invoke-static {p1}, Lqb/l;->a(I)V

    .line 2
    new-instance v0, Lqb/k;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lqb/k;-><init>(Llb/K;ILjava/lang/String;)V

    .line 7
    return-object v0
    .line 10
.end method

.method public O(LPa/i$c;)LPa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPa/f$a;->b(LPa/f;LPa/i$c;)LPa/i;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public final Z(LPa/e;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p1, Lqb/h;

    .line 7
    invoke-virtual {p1}, Lqb/h;->v()V

    .line 9
    return-void
    .line 12
.end method

.method public final d0(LPa/e;)LPa/e;
    .locals 1

    .line 1
    new-instance v0, Lqb/h;

    .line 2
    invoke-direct {v0, p0, p1}, Lqb/h;-><init>(Llb/K;LPa/e;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public g(LPa/i$c;)LPa/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPa/f$a;->a(LPa/f;LPa/i$c;)LPa/i$b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p0}, Llb/T;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x40

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p0}, Llb/T;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public abstract w0(LPa/i;Ljava/lang/Runnable;)V
.end method
