.class Lmiuix/internal/widget/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/o;->i(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/widget/o;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/o$b;->a:Lmiuix/internal/widget/o;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/o$b;->a:Lmiuix/internal/widget/o;

    .line 2
    iget-object v0, v0, Lmiuix/internal/widget/o;->mRootView:Landroid/widget/FrameLayout;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/o$b;->a:Lmiuix/internal/widget/o;

    .line 15
    invoke-static {v0}, Lmiuix/internal/widget/o;->access$500(Lmiuix/internal/widget/o;)Ljava/lang/ref/WeakReference;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lmiuix/internal/widget/o$b;->a:Lmiuix/internal/widget/o;

    .line 23
    invoke-static {v0}, Lmiuix/internal/widget/o;->access$500(Lmiuix/internal/widget/o;)Ljava/lang/ref/WeakReference;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lmiuix/internal/widget/o$b;->a:Lmiuix/internal/widget/o;

    .line 37
    invoke-static {v1, v0}, Lmiuix/internal/widget/o;->access$200(Lmiuix/internal/widget/o;Landroid/view/View;)V

    .line 39
    :cond_2
    :goto_1
    return-void
    .line 42
.end method
