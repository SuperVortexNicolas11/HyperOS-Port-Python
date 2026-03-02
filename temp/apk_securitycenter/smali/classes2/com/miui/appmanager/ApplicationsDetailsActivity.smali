.class public Lcom/miui/appmanager/ApplicationsDetailsActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;


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
    .locals 2

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
    new-instance p1, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 18
    invoke-direct {p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/miui/appmanager/ApplicationsDetailsActivity;->a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 29
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/miui/appmanager/ApplicationsDetailsActivity;->a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    check-cast p1, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 43
    iput-object p1, p0, Lcom/miui/appmanager/ApplicationsDetailsActivity;->a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 45
    :goto_0
    return-void
    .line 47
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/ApplicationsDetailsActivity;->a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

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
    iget-object v0, p0, Lcom/miui/appmanager/ApplicationsDetailsActivity;->a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->optionsItemSelected(Landroid/view/MenuItem;)V

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
    iget-object v0, p0, Lcom/miui/appmanager/ApplicationsDetailsActivity;->a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->x3(Landroid/view/Menu;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method
