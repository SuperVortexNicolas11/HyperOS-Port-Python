.class Landroidx/core/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 5
    iput-object p2, p0, Landroidx/core/provider/a;->b:Landroid/os/Handler;

    .line 7
    return-void
    .line 9
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 2
    iget-object v1, p0, Landroidx/core/provider/a;->b:Landroid/os/Handler;

    .line 4
    new-instance v2, Landroidx/core/provider/a$b;

    .line 6
    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/a$b;-><init>(Landroidx/core/provider/a;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 2
    iget-object v1, p0, Landroidx/core/provider/a;->b:Landroid/os/Handler;

    .line 4
    new-instance v2, Landroidx/core/provider/a$a;

    .line 6
    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/a$a;-><init>(Landroidx/core/provider/a;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method b(Landroidx/core/provider/g$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/g$e;->a()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Landroidx/core/provider/g$e;->a:Landroid/graphics/Typeface;

    .line 8
    invoke-direct {p0, p1}, Landroidx/core/provider/a;->c(Landroid/graphics/Typeface;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Landroidx/core/provider/g$e;->b:I

    .line 14
    invoke-direct {p0, p1}, Landroidx/core/provider/a;->a(I)V

    .line 16
    :goto_0
    return-void
    .line 19
.end method
