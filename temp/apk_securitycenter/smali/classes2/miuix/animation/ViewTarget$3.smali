.class Lmiuix/animation/ViewTarget$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/ViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/ViewTarget;


# direct methods
.method constructor <init>(Lmiuix/animation/ViewTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/ViewTarget$3;->this$0:Lmiuix/animation/ViewTarget;

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
    iget-object v0, p0, Lmiuix/animation/ViewTarget$3;->this$0:Lmiuix/animation/ViewTarget;

    .line 2
    invoke-static {v0}, Lmiuix/animation/ViewTarget;->access$300(Lmiuix/animation/ViewTarget;)Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lmiuix/animation/ViewTarget$3;->this$0:Lmiuix/animation/ViewTarget;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lmiuix/animation/ViewTarget;->access$400(Lmiuix/animation/ViewTarget;Landroid/content/Context;)Z

    .line 22
    :cond_0
    iget-object v0, p0, Lmiuix/animation/ViewTarget$3;->this$0:Lmiuix/animation/ViewTarget;

    .line 25
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lmiuix/animation/ViewTarget;->access$502(Lmiuix/animation/ViewTarget;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 28
    return-void
    .line 31
.end method
