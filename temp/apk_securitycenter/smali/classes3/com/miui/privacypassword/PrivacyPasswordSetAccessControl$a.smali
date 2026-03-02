.class Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;


# direct methods
.method constructor <init>(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$a;->a:Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$a;->a:Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;

    .line 2
    invoke-static {v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->T0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Lcom/miui/applicationlock/widget/LockPatternView;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/applicationlock/widget/LockPatternView;->c()V

    .line 8
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$a;->a:Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;

    .line 11
    invoke-static {v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->V0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Lmiuix/androidbasewidget/widget/StateEditText;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$a;->a:Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;

    .line 19
    invoke-static {v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->V0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Lmiuix/androidbasewidget/widget/StateEditText;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$a;->a:Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;

    .line 31
    invoke-static {v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->V0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Lmiuix/androidbasewidget/widget/StateEditText;

    .line 33
    move-result-object v0

    .line 36
    const-string v1, ""

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$a;->a:Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;

    .line 42
    invoke-static {v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->Q0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Lcom/miui/privacypassword/PasswordInputView;

    .line 44
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$a;->a:Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;

    .line 50
    invoke-static {v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->Q0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Lcom/miui/privacypassword/PasswordInputView;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$a;->a:Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;

    .line 62
    invoke-static {v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->Q0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Lcom/miui/privacypassword/PasswordInputView;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/miui/privacypassword/PasswordInputView;->c()V

    .line 68
    :cond_1
    return-void
    .line 71
.end method
