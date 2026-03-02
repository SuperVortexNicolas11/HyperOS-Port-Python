.class Lcom/xiaomi/passport/ui/view/EditTextGroupView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$1;->this$0:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$1;->this$0:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    if-eqz p2, :cond_0

    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_edit_text_layout_bg_focused:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_edit_text_layout_bg_normal:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
