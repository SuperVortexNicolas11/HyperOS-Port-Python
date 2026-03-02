.class Lcom/xiaomi/passport/ui/view/EditTextGroupView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/view/EditTextGroupView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/view/EditTextGroupView;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$3;->this$0:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$3;->this$0:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->access$200(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->access$202(Lcom/xiaomi/passport/ui/view/EditTextGroupView;Z)Z

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$3;->this$0:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->access$300(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$3;->this$0:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->access$200(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_password_show:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_password_not_show:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$3;->this$0:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->access$300(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$3;->this$0:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->access$200(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$3;->this$0:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_password_show:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$3;->this$0:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_password_hide_show:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$3;->this$0:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->access$100(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V

    return-void
.end method
