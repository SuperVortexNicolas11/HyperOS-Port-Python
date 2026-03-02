.class Lmiuix/animation/ViewTarget$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/ViewTarget;->executeOnInitialized(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/ViewTarget;

.field final synthetic val$task:Ljava/lang/Runnable;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lmiuix/animation/ViewTarget;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/animation/ViewTarget$4;->this$0:Lmiuix/animation/ViewTarget;

    .line 2
    iput-object p2, p0, Lmiuix/animation/ViewTarget$4;->val$view:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lmiuix/animation/ViewTarget$4;->val$task:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/ViewTarget$4;->this$0:Lmiuix/animation/ViewTarget;

    .line 2
    iget-object v1, p0, Lmiuix/animation/ViewTarget$4;->val$view:Landroid/view/View;

    .line 4
    iget-object v2, p0, Lmiuix/animation/ViewTarget$4;->val$task:Ljava/lang/Runnable;

    .line 6
    invoke-static {v0, v1, v2}, Lmiuix/animation/ViewTarget;->access$600(Lmiuix/animation/ViewTarget;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8
    return-void
    .line 11
.end method
