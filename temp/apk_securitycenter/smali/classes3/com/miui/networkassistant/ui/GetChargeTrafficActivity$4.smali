.class Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$4;
.super Lu2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->showErrorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$4;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 2
    invoke-direct {p0, p2}, Lu2/b;-><init>(Landroid/app/Activity;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected runOnUiThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$4;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->access$000(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 11
    const v2, 0x7f1203f6    # @string/bh_buy_order_fail_tips_text 'An error occurred. Wait a minute or two and try again.'

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    return-void
    .line 27
.end method
