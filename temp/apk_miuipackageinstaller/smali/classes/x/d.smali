.class public final Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/d$a;,
        Lx/d$b;
    }
.end annotation


# instance fields
.field private final a:Lx/d$b;


# direct methods
.method private constructor <init>(Lx/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/d;->a:Lx/d$b;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lx/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lx/d;

    new-instance v1, Lx/d$a;

    invoke-direct {v1, p0}, Lx/d$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lx/d;-><init>(Lx/d$b;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lx/d;->a:Lx/d$b;

    invoke-interface {v0}, Lx/d$b;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lx/d;->a:Lx/d$b;

    invoke-interface {v0}, Lx/d$b;->a()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lx/d;->a:Lx/d$b;

    invoke-interface {v0}, Lx/d$b;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lx/d;->a:Lx/d$b;

    invoke-interface {v0}, Lx/d$b;->d()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/d;->a:Lx/d$b;

    invoke-interface {v0}, Lx/d$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
