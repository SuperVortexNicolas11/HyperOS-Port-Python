.class Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->g(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;)Lmiuix/appcompat/widget/Spinner;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 12
    invoke-static {v1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->d(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;)Landroid/widget/EditText;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 18
    invoke-static {v2}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->d(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;)Landroid/widget/EditText;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 28
    invoke-static {v3}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->d(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;)Landroid/widget/EditText;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 38
    invoke-static {v4}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->d(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;)Landroid/widget/EditText;

    .line 40
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    move-result v4

    .line 47
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    return-void
    .line 51
.end method
