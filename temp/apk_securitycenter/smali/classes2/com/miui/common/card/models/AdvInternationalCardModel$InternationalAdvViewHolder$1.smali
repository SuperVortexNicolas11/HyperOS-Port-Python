.class Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;

.field final synthetic val$model:Lcom/miui/common/card/models/BaseCardModel;


# direct methods
.method constructor <init>(Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;Lcom/miui/common/card/models/BaseCardModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder$1;->this$1:Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;

    .line 2
    iput-object p2, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder$1;->val$model:Lcom/miui/common/card/models/BaseCardModel;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder$1;->val$model:Lcom/miui/common/card/models/BaseCardModel;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/common/card/models/BaseCardModel;->onClick(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method
