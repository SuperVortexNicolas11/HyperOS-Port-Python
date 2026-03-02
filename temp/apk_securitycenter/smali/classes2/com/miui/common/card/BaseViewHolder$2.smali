.class Lcom/miui/common/card/BaseViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/card/BaseViewHolder;->showFirstAidAlertInfoDialog(Lcom/miui/common/card/models/BaseCardModel;Lcom/miui/securityscan/model/AbsModel;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/common/card/BaseViewHolder;

.field final synthetic val$absModel:Lcom/miui/securityscan/model/AbsModel;


# direct methods
.method constructor <init>(Lcom/miui/common/card/BaseViewHolder;Lcom/miui/securityscan/model/AbsModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/BaseViewHolder$2;->this$0:Lcom/miui/common/card/BaseViewHolder;

    .line 2
    iput-object p2, p0, Lcom/miui/common/card/BaseViewHolder$2;->val$absModel:Lcom/miui/securityscan/model/AbsModel;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder$2;->val$absModel:Lcom/miui/securityscan/model/AbsModel;

    .line 2
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, LA8/s;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder$2;->val$absModel:Lcom/miui/securityscan/model/AbsModel;

    .line 11
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getFirstAidEventHandler()Landroid/os/Handler;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/16 p2, 0xc9

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method
