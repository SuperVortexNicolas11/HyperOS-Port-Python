.class Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;

.field final synthetic val$m:Lcom/miui/common/card/models/NewsCardModel;


# direct methods
.method constructor <init>(Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;Lcom/miui/common/card/models/NewsCardModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder$2;->this$0:Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;

    .line 2
    iput-object p2, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder$2;->val$m:Lcom/miui/common/card/models/NewsCardModel;

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
    iget-object v0, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder$2;->val$m:Lcom/miui/common/card/models/NewsCardModel;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/common/card/models/NewsCardModel;->onClick(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method
