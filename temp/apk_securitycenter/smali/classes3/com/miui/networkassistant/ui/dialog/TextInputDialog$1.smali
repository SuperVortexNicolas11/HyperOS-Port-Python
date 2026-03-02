.class Lcom/miui/networkassistant/ui/dialog/TextInputDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/dialog/TextInputDialog;
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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 12
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->b(Lcom/miui/networkassistant/ui/dialog/TextInputDialog;)Landroid/widget/Button;

    .line 14
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 23
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->b(Lcom/miui/networkassistant/ui/dialog/TextInputDialog;)Landroid/widget/Button;

    .line 25
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    :goto_0
    return-void
    .line 33
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
