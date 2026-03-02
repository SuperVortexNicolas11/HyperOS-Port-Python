.class Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->access$000(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)Lcom/xiaomi/passport/ui/view/AgreementView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/view/AgreementView;->setUserAgreementSelected(Z)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->access$100(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)V

    return-void
.end method
