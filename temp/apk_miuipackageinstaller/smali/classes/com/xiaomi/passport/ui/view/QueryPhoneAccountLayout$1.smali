.class Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout$1;->this$0:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout$1;->this$0:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;->access$000(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;)Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout$OnActionClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout$1;->this$0:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;->access$000(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;)Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout$OnActionClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout$OnActionClickListener;->onSkipClicked(Landroid/view/View;)V

    return-void
.end method
