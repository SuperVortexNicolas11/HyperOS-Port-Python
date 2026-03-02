.class Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;
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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$2;->this$0:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

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
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$2;->this$0:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 19
    invoke-static {v1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->d(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;)Landroid/widget/EditText;

    .line 21
    move-result-object v1

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, ","

    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$2;->this$0:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 38
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->g(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;)Lmiuix/appcompat/widget/Spinner;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$2;->this$0:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 62
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->f(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;)Ljava/util/regex/Pattern;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$2;->this$0:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 78
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->e(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;)Landroid/widget/Button;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$2;->this$0:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 87
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->h(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$2;->this$0:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 93
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->e(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;)Landroid/widget/Button;

    .line 95
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    :goto_0
    return-void
    .line 102
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
