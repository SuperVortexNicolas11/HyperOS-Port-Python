.class final Llb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/e$a;,
        Llb/e$b;
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[Llb/W;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Llb/e;

    .line 2
    const-string v1, "notCompletedCount$volatile"

    .line 4
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Llb/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>([Llb/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llb/e;->a:[Llb/W;

    .line 5
    array-length p1, p1

    .line 7
    iput p1, p0, Llb/e;->notCompletedCount$volatile:I

    .line 8
    return-void
    .line 10
.end method

.method public static final synthetic a(Llb/e;)[Llb/W;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/e;->a:[Llb/W;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Llb/e;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Llb/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public final c(LPa/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Llb/p;

    .line 2
    invoke-static {p1}, LQa/b;->c(LPa/e;)LPa/e;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Llb/p;-><init>(LPa/e;I)V

    .line 9
    invoke-virtual {v0}, Llb/p;->G()V

    .line 12
    invoke-static {p0}, Llb/e;->a(Llb/e;)[Llb/W;

    .line 15
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    new-array v3, v1, [Llb/e$a;

    .line 20
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v1, :cond_0

    .line 24
    invoke-static {p0}, Llb/e;->a(Llb/e;)[Llb/W;

    .line 26
    move-result-object v6

    .line 29
    aget-object v6, v6, v5

    .line 30
    invoke-interface {v6}, Llb/A0;->start()Z

    .line 32
    new-instance v7, Llb/e$a;

    .line 35
    invoke-direct {v7, p0, v0}, Llb/e$a;-><init>(Llb/e;Llb/n;)V

    .line 37
    const/4 v8, 0x0

    .line 40
    invoke-static {v6, v4, v7, v2, v8}, Llb/D0;->j(Llb/A0;ZLlb/F0;ILjava/lang/Object;)Llb/g0;

    .line 41
    move-result-object v6

    .line 44
    invoke-virtual {v7, v6}, Llb/e$a;->C(Llb/g0;)V

    .line 45
    sget-object v6, LKa/v;->a:LKa/v;

    .line 48
    aput-object v7, v3, v5

    .line 50
    add-int/2addr v5, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v5, Llb/e$b;

    .line 54
    invoke-direct {v5, p0, v3}, Llb/e$b;-><init>(Llb/e;[Llb/e$a;)V

    .line 56
    :goto_1
    if-ge v4, v1, :cond_1

    .line 59
    aget-object v6, v3, v4

    .line 61
    invoke-virtual {v6, v5}, Llb/e$a;->B(Llb/e$b;)V

    .line 63
    add-int/2addr v4, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v0}, Llb/n;->c()Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v5}, Llb/e$b;->b()V

    .line 74
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {v0, v5}, Llb/r;->c(Llb/n;Llb/m;)V

    .line 78
    :goto_2
    invoke-virtual {v0}, Llb/p;->A()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 91
    :cond_3
    return-object v0
    .line 94
.end method
