.class Lcom/miui/networkassistant/ui/dialog/TextInputDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog$3;->this$0:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog$3;->this$0:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 2
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->a(Lcom/miui/networkassistant/ui/dialog/TextInputDialog;)Landroid/widget/EditText;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog$3;->this$0:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 8
    invoke-static {v0}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->c(Lcom/miui/networkassistant/ui/dialog/TextInputDialog;)Landroid/text/TextWatcher;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    return-void
    .line 17
.end method
