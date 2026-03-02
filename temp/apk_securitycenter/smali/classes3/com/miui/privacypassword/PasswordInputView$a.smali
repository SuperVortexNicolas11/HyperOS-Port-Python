.class Lcom/miui/privacypassword/PasswordInputView$a;
.super Lcom/miui/privacypassword/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/privacypassword/PasswordInputView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/privacypassword/PasswordInputView;


# direct methods
.method constructor <init>(Lcom/miui/privacypassword/PasswordInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/privacypassword/PasswordInputView$a;->a:Lcom/miui/privacypassword/PasswordInputView;

    .line 2
    invoke-direct {p0}, Lcom/miui/privacypassword/e;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "afterTextChanged: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "TAG"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
    .line 24
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result p2

    .line 5
    const/4 p3, 0x6

    .line 6
    if-le p2, p3, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/miui/privacypassword/PasswordInputView$a;->a:Lcom/miui/privacypassword/PasswordInputView;

    .line 10
    invoke-static {p2}, Lcom/miui/privacypassword/PasswordInputView;->b(Lcom/miui/privacypassword/PasswordInputView;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    iget-object p2, p0, Lcom/miui/privacypassword/PasswordInputView$a;->a:Lcom/miui/privacypassword/PasswordInputView;

    .line 20
    invoke-static {p2}, Lcom/miui/privacypassword/PasswordInputView;->b(Lcom/miui/privacypassword/PasswordInputView;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p2, p0, Lcom/miui/privacypassword/PasswordInputView$a;->a:Lcom/miui/privacypassword/PasswordInputView;

    .line 29
    invoke-static {p2}, Lcom/miui/privacypassword/PasswordInputView;->a(Lcom/miui/privacypassword/PasswordInputView;)Lcom/miui/privacypassword/PasswordInputView$b;

    .line 31
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    iget-object p2, p0, Lcom/miui/privacypassword/PasswordInputView$a;->a:Lcom/miui/privacypassword/PasswordInputView;

    .line 37
    invoke-static {p2}, Lcom/miui/privacypassword/PasswordInputView;->a(Lcom/miui/privacypassword/PasswordInputView;)Lcom/miui/privacypassword/PasswordInputView$b;

    .line 39
    move-result-object p2

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Lcom/miui/privacypassword/PasswordInputView$b;->W(Ljava/lang/String;)V

    .line 47
    :cond_1
    return-void
    .line 50
.end method
