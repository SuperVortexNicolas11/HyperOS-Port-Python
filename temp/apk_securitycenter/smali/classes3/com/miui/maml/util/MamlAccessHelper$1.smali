.class Lcom/miui/maml/util/MamlAccessHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/maml/util/MamlAccessHelper;->performAccessibilityAction(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/maml/util/MamlAccessHelper;

.field final synthetic val$action:I

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/miui/maml/util/MamlAccessHelper;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/util/MamlAccessHelper$1;->this$0:Lcom/miui/maml/util/MamlAccessHelper;

    .line 2
    iput p2, p0, Lcom/miui/maml/util/MamlAccessHelper$1;->val$id:I

    .line 4
    iput p3, p0, Lcom/miui/maml/util/MamlAccessHelper$1;->val$action:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/maml/util/MamlAccessHelper$1;->this$0:Lcom/miui/maml/util/MamlAccessHelper;

    .line 2
    iget-object v1, v0, Lcom/miui/maml/util/MamlAccessHelper;->mHostView:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/customview/widget/a;->getAccessibilityNodeProvider(Landroid/view/View;)LC/z;

    .line 6
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/miui/maml/util/MamlAccessHelper$1;->val$id:I

    .line 10
    iget v2, p0, Lcom/miui/maml/util/MamlAccessHelper$1;->val$action:I

    .line 12
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, LC/z;->f(IILandroid/os/Bundle;)Z

    .line 15
    return-void
    .line 18
.end method
