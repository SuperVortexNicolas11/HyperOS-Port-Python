.class public Lcom/android/settings/aon/scanner/AonScannerActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 40
    iget-object p0, p0, Lcom/android/settings/aon/scanner/AonScannerActivity;->fragment:Landroidx/fragment/app/Fragment;

    check-cast p0, Lcom/android/settings/aon/scanner/AonScannerSettings;

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/aon/scanner/AonScannerSettings;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 20
    const-class p1, Lcom/android/settings/aon/scanner/AonScannerSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/aon/scanner/AonScannerActivity;->fragment:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    .line 24
    invoke-static {p0, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/aon/scanner/AonScannerActivity;->fragment:Landroidx/fragment/app/Fragment;

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002    # @android:id/content

    .line 27
    iget-object p0, p0, Lcom/android/settings/aon/scanner/AonScannerActivity;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 46
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerActivity;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 33
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 34
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    return-void
.end method
