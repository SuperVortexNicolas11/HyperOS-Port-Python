.class public Lcom/miui/appmanager/AMAppStorageDetailsActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;


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
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    move-result-object p1

    .line 8
    const v0, 0x1020002    # @android:id/content

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 21
    const-string v1, "package_name"

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    const/4 v3, -0x1

    .line 28
    const-string v4, "uid"

    .line 29
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result p1

    .line 34
    new-instance v3, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;

    .line 35
    invoke-direct {v3}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;-><init>()V

    .line 37
    iput-object v3, p0, Lcom/miui/appmanager/AMAppStorageDetailsActivity;->a:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;

    .line 40
    new-instance v3, Landroid/os/Bundle;

    .line 42
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    iget-object p1, p0, Lcom/miui/appmanager/AMAppStorageDetailsActivity;->a:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;

    .line 53
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 62
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/miui/appmanager/AMAppStorageDetailsActivity;->a:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;

    .line 66
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 72
    goto :goto_0

    .line 75
    :cond_0
    check-cast p1, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;

    .line 76
    iput-object p1, p0, Lcom/miui/appmanager/AMAppStorageDetailsActivity;->a:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;

    .line 78
    :goto_0
    return-void
    .line 80
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/AMAppStorageDetailsActivity;->a:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 13
    move-result p1

    .line 16
    return p1
    .line 17
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/AMAppStorageDetailsActivity;->a:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->optionsItemSelected(Landroid/view/MenuItem;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/AMAppStorageDetailsActivity;->a:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->c1(Landroid/view/Menu;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method
