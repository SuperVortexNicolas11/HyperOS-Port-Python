.class public Lcom/miui/applicationlock/PrivacyAppsConfirmAccessControl;
.super Lcom/miui/applicationlock/ConfirmAccessControl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->h:Landroid/widget/ImageView;

    .line 5
    const v0, 0x7f080ebf    # @drawable/pa_confirm_icon 'res/drawable-xxhdpi/pa_confirm_icon.png'

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->P:Z

    .line 14
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->C:Z

    .line 17
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 19
    invoke-virtual {v0, p1}, Lcom/miui/applicationlock/widget/e;->setLightMode(Z)V

    .line 21
    const-string p1, "numeric"

    .line 24
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->T:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->U:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 34
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->C:Z

    .line 36
    invoke-virtual {p1, v0}, Lcom/miui/applicationlock/widget/MiuiNumericInputView;->e(Z)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method
