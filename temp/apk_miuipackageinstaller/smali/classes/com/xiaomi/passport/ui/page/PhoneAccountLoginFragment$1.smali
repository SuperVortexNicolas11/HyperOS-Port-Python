.class Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->onCallAgreementConfirm(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

.field final synthetic val$onAgreeClick:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$1;->val$onAgreeClick:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$1;->val$onAgreeClick:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
