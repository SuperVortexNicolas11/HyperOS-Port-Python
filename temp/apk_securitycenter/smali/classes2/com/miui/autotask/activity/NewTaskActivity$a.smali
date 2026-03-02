.class Lcom/miui/autotask/activity/NewTaskActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/autotask/activity/NewTaskActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/autotask/activity/NewTaskActivity;


# direct methods
.method constructor <init>(Lcom/miui/autotask/activity/NewTaskActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/activity/NewTaskActivity$a;->a:Lcom/miui/autotask/activity/NewTaskActivity;

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
    iget-object v0, p0, Lcom/miui/autotask/activity/NewTaskActivity$a;->a:Lcom/miui/autotask/activity/NewTaskActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/autotask/activity/NewTaskActivity;->Q0(Lcom/miui/autotask/activity/NewTaskActivity;)Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/autotask/activity/NewTaskActivity$a;->a:Lcom/miui/autotask/activity/NewTaskActivity;

    .line 10
    invoke-static {v0}, Lcom/miui/autotask/activity/NewTaskActivity;->R0(Lcom/miui/autotask/activity/NewTaskActivity;)Landroid/widget/ImageView;

    .line 12
    move-result-object v0

    .line 15
    const/16 v1, 0x80

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
