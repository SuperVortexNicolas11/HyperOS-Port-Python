.class public final Llb/b1;
.super Llb/K;
.source "SourceFile"


# static fields
.field public static final c:Llb/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llb/b1;

    .line 2
    invoke-direct {v0}, Llb/b1;-><init>()V

    .line 4
    sput-object v0, Llb/b1;->c:Llb/b1;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/K;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public I0(LPa/i;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public K0(ILjava/lang/String;)Llb/K;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p2, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1
    .line 9
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 2
    return-object v0
    .line 4
.end method

.method public w0(LPa/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Llb/f1;->c:Llb/f1$a;

    .line 2
    invoke-interface {p1, p2}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Llb/f1;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Llb/f1;->b:Z

    .line 13
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    .line 23
.end method
