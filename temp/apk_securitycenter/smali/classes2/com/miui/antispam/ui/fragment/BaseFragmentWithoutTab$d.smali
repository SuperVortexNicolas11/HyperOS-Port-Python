.class public Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/antispam/ui/view/RecyclerViewExt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;


# direct methods
.method public constructor <init>(Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private a(Landroid/view/ActionMode;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 2
    iget-object v0, v0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 4
    invoke-virtual {v0}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 6
    move-result v0

    .line 9
    check-cast p1, Lmiuix/view/g;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-static {v0}, Lcom/miui/common/utils/Z;->b(Z)I

    .line 14
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/miui/common/utils/Z;->c(Z)I

    .line 19
    move-result p2

    .line 22
    :goto_0
    const v0, 0x102001a    # @android:id/button2

    .line 23
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v0, v1, p2}, Lmiuix/view/g;->setButton(ILjava/lang/CharSequence;I)V

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public R(Landroid/view/ActionMode;IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 2
    iget-object p3, p2, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 4
    iget-object p2, p2, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 6
    invoke-virtual {p3, p2, p1}, Lt1/b;->B(Landroid/content/Context;Landroid/view/ActionMode;)V

    .line 8
    sget-boolean p2, Lv1/h;->b:Z

    .line 11
    if-eqz p2, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 16
    iget-object p2, p2, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 18
    invoke-virtual {p2}, Lt1/b;->v()Z

    .line 20
    move-result p2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;->a(Landroid/view/ActionMode;Z)V

    .line 24
    return-void
    .line 27
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    sparse-switch p2, :sswitch_data_0

    .line 7
    goto :goto_0

    .line 10
    :sswitch_0
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, p1, v1}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->t0(Landroid/view/ActionMode;Z)V

    .line 14
    goto :goto_0

    .line 17
    :sswitch_1
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 18
    iget-object p2, p2, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 20
    invoke-virtual {p2}, Lt1/b;->v()Z

    .line 22
    move-result v1

    .line 25
    xor-int/2addr v1, v0

    .line 26
    invoke-virtual {p2, v1}, Lt1/b;->x(Z)V

    .line 27
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 30
    iget-object v1, p2, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 32
    iget-object p2, p2, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 34
    invoke-virtual {v1, p2, p1}, Lt1/b;->B(Landroid/content/Context;Landroid/view/ActionMode;)V

    .line 36
    sget-boolean p2, Lv1/h;->b:Z

    .line 39
    if-eqz p2, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 44
    iget-object p2, p2, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 46
    invoke-virtual {p2}, Lt1/b;->v()Z

    .line 48
    move-result p2

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;->a(Landroid/view/ActionMode;Z)V

    .line 52
    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 56
    :goto_0
    return v0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x1020019 -> :sswitch_2    # @android:id/button1
        0x102001a -> :sswitch_1    # @android:id/button2
        0x7f0b0392 -> :sswitch_0    # @id/edit_mode_delete
    .end sparse-switch
    .line 60
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 2
    iget-object v0, v0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 4
    invoke-virtual {v0}, Lt1/b;->q()V

    .line 6
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 9
    iget-object v0, v0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->g:Landroid/widget/TextView;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 17
    iget-object v0, v0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 19
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 21
    move-result-object v0

    .line 24
    const v2, 0x7f0f0009    # @menu/list_view_edit_mode_menu 'res/menu/list_view_edit_mode_menu.xml'

    .line 25
    invoke-virtual {v0, v2, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 28
    const v0, 0x7f0b0393    # @id/edit_mode_white

    .line 31
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    move-result-object p2

    .line 37
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 38
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 41
    invoke-virtual {p2, v1}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->s0(Z)V

    .line 43
    sget-boolean p2, Lv1/h;->b:Z

    .line 46
    const/4 v0, 0x1

    .line 48
    if-eqz p2, :cond_0

    .line 49
    return v0

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 52
    iget-object p2, p2, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 54
    invoke-virtual {p2}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 56
    move-result p2

    .line 59
    check-cast p1, Lmiuix/view/g;

    .line 60
    const v1, 0x1020019    # @android:id/button1

    .line 62
    invoke-static {p2}, Lcom/miui/common/utils/Z;->a(Z)I

    .line 65
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {p1, v1, v3, v2}, Lmiuix/view/g;->setButton(ILjava/lang/CharSequence;I)V

    .line 70
    const v1, 0x102001a    # @android:id/button2

    .line 73
    invoke-static {p2}, Lcom/miui/common/utils/Z;->c(Z)I

    .line 76
    move-result p2

    .line 79
    invoke-interface {p1, v1, v3, p2}, Lmiuix/view/g;->setButton(ILjava/lang/CharSequence;I)V

    .line 80
    return v0
    .line 83
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 2
    iget-object p1, p1, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 4
    invoke-virtual {p1}, Lt1/b;->r()V

    .line 6
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 9
    iget-object p1, p1, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->g:Landroid/widget/TextView;

    .line 11
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 17
    invoke-virtual {p1, v0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->s0(Z)V

    .line 19
    return-void
    .line 22
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
