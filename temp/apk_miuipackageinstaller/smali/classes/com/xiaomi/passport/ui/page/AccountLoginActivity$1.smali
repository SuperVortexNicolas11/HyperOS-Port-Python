.class Lcom/xiaomi/passport/ui/page/AccountLoginActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/AccountLoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/AccountLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$1;->this$0:Lcom/xiaomi/passport/ui/page/AccountLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$1;->this$0:Lcom/xiaomi/passport/ui/page/AccountLoginActivity;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->onBackPressed()V

    return-void
.end method
