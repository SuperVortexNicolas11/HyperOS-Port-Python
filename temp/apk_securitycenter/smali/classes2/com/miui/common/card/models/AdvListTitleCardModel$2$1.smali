.class Lcom/miui/common/card/models/AdvListTitleCardModel$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/card/models/AdvListTitleCardModel$2;->onFinished(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/common/card/models/AdvListTitleCardModel$2;


# direct methods
.method constructor <init>(Lcom/miui/common/card/models/AdvListTitleCardModel$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/AdvListTitleCardModel$2$1;->this$1:Lcom/miui/common/card/models/AdvListTitleCardModel$2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvListTitleCardModel$2$1;->this$1:Lcom/miui/common/card/models/AdvListTitleCardModel$2;

    .line 2
    iget-object v0, v0, Lcom/miui/common/card/models/AdvListTitleCardModel$2;->this$0:Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 4
    invoke-virtual {v0}, Lcom/miui/common/card/models/TitleCardModel;->getSubCardModelList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/miui/common/card/models/AdvListTitleCardModel$2$1;->this$1:Lcom/miui/common/card/models/AdvListTitleCardModel$2;

    .line 18
    iget-object v2, v1, Lcom/miui/common/card/models/AdvListTitleCardModel$2;->val$context:Lcom/miui/securityscan/BaseAdvActivity;

    .line 20
    iget-object v1, v1, Lcom/miui/common/card/models/AdvListTitleCardModel$2;->this$0:Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 22
    invoke-static {v1}, Lcom/miui/common/card/models/AdvListTitleCardModel;->a(Lcom/miui/common/card/models/AdvListTitleCardModel;)I

    .line 24
    move-result v3

    .line 27
    invoke-virtual {v2, v1, v0, v3}, Lcom/miui/securityscan/BaseAdvActivity;->L0(Lcom/miui/common/card/models/BaseCardModel;Ljava/util/List;I)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method
