.class Lcom/miui/autotask/taskitem/StartActivityResultItem$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/autotask/taskitem/StartActivityResultItem;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/autotask/taskitem/StartActivityResultItem;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$i:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/miui/autotask/taskitem/StartActivityResultItem;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/taskitem/StartActivityResultItem$1;->this$0:Lcom/miui/autotask/taskitem/StartActivityResultItem;

    .line 2
    iput-object p2, p0, Lcom/miui/autotask/taskitem/StartActivityResultItem$1;->val$context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/miui/autotask/taskitem/StartActivityResultItem$1;->val$i:Landroid/content/Intent;

    .line 6
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/taskitem/StartActivityResultItem$1;->val$context:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/autotask/taskitem/StartActivityResultItem$1;->val$i:Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    return-void
    .line 9
.end method
