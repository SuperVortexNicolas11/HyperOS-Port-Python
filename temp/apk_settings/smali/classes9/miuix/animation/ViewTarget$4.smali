.class Lmiuix/animation/ViewTarget$4;
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

    .line 126
    iput-object p1, p0, Lmiuix/animation/ViewTarget$4;->this$0:Lmiuix/animation/ViewTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lmiuix/animation/ViewTarget$4;->this$0:Lmiuix/animation/ViewTarget;

    invoke-static {v0}, Lmiuix/animation/ViewTarget;->access$400(Lmiuix/animation/ViewTarget;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130
    iget-object v0, p0, Lmiuix/animation/ViewTarget$4;->this$0:Lmiuix/animation/ViewTarget;

    invoke-static {v0}, Lmiuix/animation/ViewTarget;->access$300(Lmiuix/animation/ViewTarget;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lmiuix/animation/ViewTarget$4;->this$0:Lmiuix/animation/ViewTarget;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lmiuix/animation/ViewTarget;->access$500(Lmiuix/animation/ViewTarget;Landroid/content/Context;)Z

    .line 134
    :cond_0
    iget-object p0, p0, Lmiuix/animation/ViewTarget$4;->this$0:Lmiuix/animation/ViewTarget;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmiuix/animation/ViewTarget;->access$602(Lmiuix/animation/ViewTarget;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
