.class public Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/J;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/core/os/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lm0/d;->a:Landroid/os/Handler;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/d;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    return-void
    .line 7
.end method

.method public b(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/d;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    return-void
    .line 7
.end method
