.class public Landroidx/lifecycle/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/F$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleRegistry;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/F$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/lifecycle/F;->a:Landroidx/lifecycle/LifecycleRegistry;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/F;->b:Landroid/os/Handler;

    return-void
.end method

.method private final f(Landroidx/lifecycle/Lifecycle$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/F;->c:Landroidx/lifecycle/F$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/F$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/F$a;

    iget-object v1, p0, Landroidx/lifecycle/F;->a:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/F$a;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$a;)V

    iput-object v0, p0, Landroidx/lifecycle/F;->c:Landroidx/lifecycle/F$a;

    iget-object p1, p0, Landroidx/lifecycle/F;->b:Landroid/os/Handler;

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/F;->a:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_START:Landroidx/lifecycle/Lifecycle$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/F;->f(Landroidx/lifecycle/Lifecycle$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_CREATE:Landroidx/lifecycle/Lifecycle$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/F;->f(Landroidx/lifecycle/Lifecycle$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_STOP:Landroidx/lifecycle/Lifecycle$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/F;->f(Landroidx/lifecycle/Lifecycle$a;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/F;->f(Landroidx/lifecycle/Lifecycle$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_START:Landroidx/lifecycle/Lifecycle$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/F;->f(Landroidx/lifecycle/Lifecycle$a;)V

    return-void
.end method
