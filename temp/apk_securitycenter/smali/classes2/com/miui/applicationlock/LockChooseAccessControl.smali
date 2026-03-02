.class public Lcom/miui/applicationlock/LockChooseAccessControl;
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
    new-instance v0, Lcom/miui/applicationlock/LockChooseAccessControl$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/LockChooseAccessControl$a;-><init>(Lcom/miui/applicationlock/LockChooseAccessControl;)V

    .line 7
    iput-object v0, p0, Lcom/miui/applicationlock/LockChooseAccessControl;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic t1(Lcom/miui/applicationlock/LockChooseAccessControl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/LockChooseAccessControl;->r:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 4
    invoke-virtual {v1}, LJ1/i;->t()Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 16
    invoke-virtual {v1}, LJ1/i;->q()Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->e:LI1/f;

    .line 28
    invoke-virtual {v0}, LI1/f;->n()Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 38
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 43
    :cond_2
    :goto_1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 46
    return-void
    .line 49
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/applicationlock/ChooseAccessControl;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/4 p3, 0x3

    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 12
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1, p2}, LJ1/i;->F(Ljava/lang/Boolean;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/miui/applicationlock/LockChooseAccessControl;->finish()V

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/applicationlock/LockChooseAccessControl;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/applicationlock/ChooseAccessControl;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/miui/applicationlock/LockChooseAccessControl;->finish()V

    .line 23
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {p1}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->e:LI1/f;

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object p1

    .line 40
    const-string v0, "extra_data"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    const-string v0, "forbide"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1, v0}, LJ1/i;->C(Ljava/lang/Boolean;)V

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/miui/applicationlock/LockChooseAccessControl;->r:Landroid/view/View;

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/miui/applicationlock/LockChooseAccessControl;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    return-void
    .line 87
.end method

.method protected onResume()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 4
    invoke-virtual {v1}, LJ1/i;->t()Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->e:LI1/f;

    .line 16
    invoke-virtual {v0}, LI1/f;->n()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 26
    invoke-virtual {v1}, LJ1/i;->q()Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 38
    const-class v1, Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 40
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string v1, "extra_data"

    .line 45
    const-string v2, "HappyCodingMain"

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const/4 v1, 0x3

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/miui/applicationlock/ChooseAccessControl;->onResume()V

    .line 56
    return-void
    .line 59
.end method

.method protected onStop()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 4
    invoke-virtual {v1}, LJ1/i;->q()Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0, v1}, LJ1/i;->F(Ljava/lang/Boolean;)V

    .line 20
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 23
    return-void
    .line 26
.end method
