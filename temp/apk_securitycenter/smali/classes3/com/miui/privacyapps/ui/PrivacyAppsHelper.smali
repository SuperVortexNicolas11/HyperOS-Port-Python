.class public Lcom/miui/privacyapps/ui/PrivacyAppsHelper;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p3, 0x66

    .line 5
    if-ne p1, p3, :cond_1

    .line 7
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 12
    const-class p2, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;

    .line 14
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const p2, 0x8000

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-string p1, " "

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object p1

    .line 16
    const/high16 v0, 0x8000000

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    move-result-object p1

    .line 29
    const/16 v0, 0x200

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v0, 0x1a

    .line 37
    if-eq p1, v0, :cond_0

    .line 39
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 41
    if-nez p1, :cond_0

    .line 43
    invoke-static {p0}, Lcom/miui/common/utils/E;->s(Landroid/content/Context;)Z

    .line 45
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 52
    :cond_0
    new-instance p1, LI7/a;

    .line 55
    invoke-direct {p1, p0}, LI7/a;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p1}, LI7/a;->a()I

    .line 60
    move-result v0

    .line 63
    invoke-virtual {p1}, LI7/a;->c()Z

    .line 64
    move-result p1

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 71
    invoke-static {v1}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v1}, LI1/f;->o()Z

    .line 76
    move-result v1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    if-eqz v1, :cond_2

    .line 82
    invoke-static {}, LI1/h;->N0()Z

    .line 84
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    new-instance p1, Landroid/content/Intent;

    .line 90
    const-class v0, Lcom/miui/applicationlock/PrivacyAppsConfirmAccessControl;

    .line 92
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const/16 v0, 0x66

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 99
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {p0}, LI1/h;->b0(Landroid/app/Activity;)V

    .line 103
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 106
    goto :goto_0

    .line 109
    :cond_2
    if-lez v0, :cond_3

    .line 110
    new-instance p1, Landroid/content/Intent;

    .line 112
    const-class v0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;

    .line 114
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    const v0, 0x8000

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 125
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 128
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 132
    :goto_0
    return-void
    .line 135
.end method
