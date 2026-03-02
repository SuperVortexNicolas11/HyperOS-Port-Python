.class public final Llb/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llb/X0;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb/X0;

    .line 2
    invoke-direct {v0}, Llb/X0;-><init>()V

    .line 4
    sput-object v0, Llb/X0;->a:Llb/X0;

    .line 7
    new-instance v0, Lqb/D;

    .line 9
    const-string v1, "ThreadLocalEventLoop"

    .line 11
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lqb/N;->a(Lqb/D;)Ljava/lang/ThreadLocal;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Llb/X0;->b:Ljava/lang/ThreadLocal;

    .line 20
    return-void
    .line 22
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final a()Llb/k0;
    .locals 1

    .line 1
    sget-object v0, Llb/X0;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Llb/k0;

    .line 8
    return-object v0
    .line 10
.end method

.method public final b()Llb/k0;
    .locals 2

    .line 1
    sget-object v0, Llb/X0;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Llb/k0;

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Llb/n0;->a()Llb/k0;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-object v1
    .line 19
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Llb/X0;->b:Ljava/lang/ThreadLocal;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method

.method public final d(Llb/k0;)V
    .locals 1

    .line 1
    sget-object v0, Llb/X0;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method
