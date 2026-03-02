.class Lcom/miui/simlock/activity/SimLockPinActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/simlock/activity/SimLockPinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/simlock/activity/SimLockPinActivity;


# direct methods
.method constructor <init>(Lcom/miui/simlock/activity/SimLockPinActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$b;->a:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity$b;->a:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->S0(Lcom/miui/simlock/activity/SimLockPinActivity;)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity$b;->a:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 25
    invoke-static {v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->S0(Lcom/miui/simlock/activity/SimLockPinActivity;)I

    .line 27
    move-result v0

    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p1

    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$b;->a:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 39
    invoke-static {p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->H0(Lcom/miui/simlock/activity/SimLockPinActivity;)Landroid/widget/Button;

    .line 41
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$b;->a:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 49
    invoke-static {p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->H0(Lcom/miui/simlock/activity/SimLockPinActivity;)Landroid/widget/Button;

    .line 51
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity$b;->a:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 55
    const v1, 0x7f060e8c    # @color/task_default_add_task_text_color '#ffffff'

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 60
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$b;->a:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 68
    invoke-static {p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->H0(Lcom/miui/simlock/activity/SimLockPinActivity;)Landroid/widget/Button;

    .line 70
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$b;->a:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 78
    invoke-static {p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->H0(Lcom/miui/simlock/activity/SimLockPinActivity;)Landroid/widget/Button;

    .line 80
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity$b;->a:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 84
    const v1, 0x7f060e8d    # @color/task_default_add_task_text_color_unable '#4d000000'

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 89
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    :goto_0
    return-void
    .line 96
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
