.class Lcom/xiaomi/passport/ui/page/BaseLoginFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->showAgreementDialog(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

.field final synthetic val$onAgreeClick:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/BaseLoginFragment;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$1;->val$onAgreeClick:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->setUserAgreementState(Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$1;->val$onAgreeClick:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
