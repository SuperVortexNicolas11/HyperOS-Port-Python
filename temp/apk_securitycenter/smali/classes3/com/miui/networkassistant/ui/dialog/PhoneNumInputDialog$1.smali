.class Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    invoke-interface {p1, v3, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 19
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->h(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;)Ljava/util/regex/Pattern;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 35
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->g(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;)Landroid/widget/Button;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 45
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->g(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;)Landroid/widget/Button;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 54
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->e(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;)I

    .line 56
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 62
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->i(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 70
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->g(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;)Landroid/widget/Button;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 79
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->f(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;)Landroid/widget/TextView;

    .line 81
    move-result-object p1

    .line 84
    const/16 v0, 0x8

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 91
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->g(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;)Landroid/widget/Button;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    :cond_3
    :goto_1
    return-void
    .line 100
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
