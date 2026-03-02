.class Lcom/miui/networkassistant/ui/dialog/TextInputDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->onBuild(Lmiuix/appcompat/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/dialog/TextInputDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog$2;->this$0:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/networkassistant/ui/dialog/TextInputDialog$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog$2;->lambda$onShow$0()V

    return-void
.end method

.method private synthetic lambda$onShow$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog$2;->this$0:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->access$000(Lcom/miui/networkassistant/ui/dialog/TextInputDialog;)Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "input_method"

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog$2;->this$0:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 16
    invoke-static {v1}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->a(Lcom/miui/networkassistant/ui/dialog/TextInputDialog;)Landroid/widget/EditText;

    .line 18
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog$2;->this$0:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 2
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->a(Lcom/miui/networkassistant/ui/dialog/TextInputDialog;)Landroid/widget/EditText;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog$2;->this$0:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 8
    invoke-static {v0}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->c(Lcom/miui/networkassistant/ui/dialog/TextInputDialog;)Landroid/text/TextWatcher;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog$2;->this$0:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 17
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->a(Lcom/miui/networkassistant/ui/dialog/TextInputDialog;)Landroid/widget/EditText;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 23
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog$2;->this$0:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 26
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->a(Lcom/miui/networkassistant/ui/dialog/TextInputDialog;)Landroid/widget/EditText;

    .line 28
    move-result-object p1

    .line 31
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/j;

    .line 32
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/dialog/j;-><init>(Lcom/miui/networkassistant/ui/dialog/TextInputDialog$2;)V

    .line 34
    const-wide/16 v1, 0xc8

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
    .line 42
.end method
