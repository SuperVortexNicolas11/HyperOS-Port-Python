.class public final LZ/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LZ/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LZ/c;

.field private final c:LZ/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/h<",
            "LX/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LZ/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc0/b;LZ/h;LZ/c;LZ/h;LZ/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc0/b;",
            "LZ/h<",
            "Ljava/lang/Boolean;",
            ">;",
            "LZ/c;",
            "LZ/h<",
            "LX/c;",
            ">;",
            "LZ/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "taskExecutor"

    invoke-static {p2, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryChargingTracker"

    invoke-static {p3, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryNotLowTracker"

    invoke-static {p4, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkStateTracker"

    invoke-static {p5, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "storageNotLowTracker"

    invoke-static {p6, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LZ/n;->a:LZ/h;

    .line 3
    iput-object p4, p0, LZ/n;->b:LZ/c;

    .line 4
    iput-object p5, p0, LZ/n;->c:LZ/h;

    .line 5
    iput-object p6, p0, LZ/n;->d:LZ/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lc0/b;LZ/h;LZ/c;LZ/h;LZ/h;ILL3/g;)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    .line 6
    const-string v1, "context.applicationContext"

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, LZ/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p2}, LZ/a;-><init>(Landroid/content/Context;Lc0/b;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, LZ/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p2}, LZ/c;-><init>(Landroid/content/Context;Lc0/b;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, LZ/k;->a(Landroid/content/Context;Lc0/b;)LZ/h;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, LZ/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, p2}, LZ/l;-><init>(Landroid/content/Context;Lc0/b;)V

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LZ/n;-><init>(Landroid/content/Context;Lc0/b;LZ/h;LZ/c;LZ/h;LZ/h;)V

    return-void
.end method


# virtual methods
.method public final a()LZ/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZ/n;->a:LZ/h;

    return-object v0
.end method

.method public final b()LZ/c;
    .locals 1

    iget-object v0, p0, LZ/n;->b:LZ/c;

    return-object v0
.end method

.method public final c()LZ/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ/h<",
            "LX/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZ/n;->c:LZ/h;

    return-object v0
.end method

.method public final d()LZ/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZ/n;->d:LZ/h;

    return-object v0
.end method
