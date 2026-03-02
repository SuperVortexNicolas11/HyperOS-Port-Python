.class public final LW3/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW3/P0;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LW3/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW3/P0;

    invoke-direct {v0}, LW3/P0;-><init>()V

    sput-object v0, LW3/P0;->a:LW3/P0;

    new-instance v0, Lb4/F;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb4/K;->a(Lb4/F;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, LW3/P0;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LW3/c0;
    .locals 2

    sget-object v0, LW3/P0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/c0;

    if-nez v1, :cond_0

    invoke-static {}, LW3/f0;->a()LW3/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 2

    sget-object v0, LW3/P0;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(LW3/c0;)V
    .locals 1

    sget-object v0, LW3/P0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
