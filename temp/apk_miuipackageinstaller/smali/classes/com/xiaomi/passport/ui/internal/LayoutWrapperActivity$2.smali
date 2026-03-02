.class Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->onCreateHeaderView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity$2;->this$0:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity$2;->this$0:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_stat_tip_any_page_click_need_help:I

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->access$000(Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity$2;->this$0:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getHelpCenterPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
