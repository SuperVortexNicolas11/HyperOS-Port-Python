.class public Lcom/miui/applicationlock/ResetChooseAccessControl;
.super Lcom/miui/applicationlock/ChooseAccessControl;
.source "SourceFile"


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ChooseAccessControl;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/applicationlock/ResetChooseAccessControl$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/ResetChooseAccessControl$a;-><init>(Lcom/miui/applicationlock/ResetChooseAccessControl;)V

    .line 7
    iput-object v0, p0, Lcom/miui/applicationlock/ResetChooseAccessControl;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic t1(Lcom/miui/applicationlock/ResetChooseAccessControl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/ResetChooseAccessControl;->r:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/applicationlock/ChooseAccessControl;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    return-void
    .line 5
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f01008e    # @anim/slide_out_right 'res/anim/slide_out_right.xml'

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    return-void
    .line 12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/applicationlock/ChooseAccessControl;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f01008c    # @anim/slide_in_right 'res/anim/slide_in_right.xml'

    .line 5
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/miui/applicationlock/ResetChooseAccessControl;->r:Landroid/view/View;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/miui/applicationlock/ResetChooseAccessControl;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    return-void
    .line 34
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/applicationlock/ResetChooseAccessControl;->r:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/applicationlock/ResetChooseAccessControl;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method protected onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "forgot_password_reset"

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 18
    const-class v1, Lcom/miui/applicationlock/ChooseLockTypeActivity;

    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v1, "home_cancel_current_pwd_page"

    .line 25
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 34
    :cond_0
    return-void
    .line 37
.end method
