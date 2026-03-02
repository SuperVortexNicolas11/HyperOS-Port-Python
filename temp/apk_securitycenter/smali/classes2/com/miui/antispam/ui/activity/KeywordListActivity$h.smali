.class Lcom/miui/antispam/ui/activity/KeywordListActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/antispam/ui/view/RecyclerViewExt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/activity/KeywordListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/activity/KeywordListActivity;


# direct methods
.method private constructor <init>(Lcom/miui/antispam/ui/activity/KeywordListActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/antispam/ui/activity/KeywordListActivity;Lcom/miui/antispam/ui/activity/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;-><init>(Lcom/miui/antispam/ui/activity/KeywordListActivity;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/antispam/ui/activity/KeywordListActivity$h;[JLandroid/util/SparseBooleanArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->c([JLandroid/util/SparseBooleanArray;)V

    return-void
.end method

.method private b(Landroid/view/ActionMode;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 2
    invoke-virtual {v0}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 4
    move-result v0

    .line 7
    check-cast p1, Lmiuix/view/g;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-static {v0}, Lcom/miui/common/utils/Z;->b(Z)I

    .line 12
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/miui/common/utils/Z;->c(Z)I

    .line 17
    move-result p2

    .line 20
    :goto_0
    const v0, 0x102001a    # @android:id/button2

    .line 21
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v0, v1, p2}, Lmiuix/view/g;->setButton(ILjava/lang/CharSequence;I)V

    .line 25
    return-void
    .line 28
.end method

.method private c([JLandroid/util/SparseBooleanArray;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$b;

    .line 2
    invoke-direct {v0, p0, p2, p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$b;-><init>(Lcom/miui/antispam/ui/activity/KeywordListActivity$h;Landroid/util/SparseBooleanArray;[J)V

    .line 4
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
    .line 15
.end method

.method private d(Landroid/view/ActionMode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->Q0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;->E()[J

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 12
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->Q0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/miui/antispam/ui/view/a;->v()Landroid/util/SparseBooleanArray;

    .line 18
    move-result-object v1

    .line 21
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 24
    invoke-direct {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    const v3, 0x7f1206fa    # @string/dlg_delete_keyword 'Clear selected keywords?'

    .line 29
    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 32
    move-result-object v2

    .line 35
    new-instance v3, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$a;

    .line 36
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$a;-><init>(Lcom/miui/antispam/ui/activity/KeywordListActivity$h;[JLandroid/util/SparseBooleanArray;Landroid/view/ActionMode;)V

    .line 38
    const p1, 0x7f1206f7    # @string/dlg_clear_current_ok 'Clear'

    .line 41
    invoke-virtual {v2, p1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 44
    move-result-object p1

    .line 47
    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 48
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 55
    return-void
    .line 58
.end method


# virtual methods
.method public R(Landroid/view/ActionMode;IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 2
    invoke-static {p2}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->Q0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 4
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 8
    invoke-virtual {p2, p3, p1}, Lcom/miui/antispam/ui/view/a;->C(Landroid/content/Context;Landroid/view/ActionMode;)V

    .line 10
    invoke-static {}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->X0()Z

    .line 13
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 20
    invoke-static {p2}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->Q0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/miui/antispam/ui/view/a;->u()I

    .line 26
    move-result p2

    .line 29
    iget-object p3, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 30
    invoke-static {p3}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->Q0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 32
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;->getItemCount()I

    .line 36
    move-result p3

    .line 39
    if-ne p2, p3, :cond_1

    .line 40
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->b(Landroid/view/ActionMode;Z)V

    .line 45
    return-void
    .line 48
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
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->d(Landroid/view/ActionMode;)V

    .line 11
    goto :goto_0

    .line 14
    :sswitch_1
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 15
    invoke-static {p2}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->Q0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 17
    move-result-object p2

    .line 20
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 21
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->Q0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/miui/antispam/ui/view/a;->w()Z

    .line 27
    move-result v1

    .line 30
    xor-int/2addr v1, v0

    .line 31
    invoke-virtual {p2, v1}, Lcom/miui/antispam/ui/view/a;->y(Z)V

    .line 32
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 35
    invoke-static {p2}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->Q0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 37
    move-result-object p2

    .line 40
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 41
    invoke-virtual {p2, v1, p1}, Lcom/miui/antispam/ui/view/a;->C(Landroid/content/Context;Landroid/view/ActionMode;)V

    .line 43
    invoke-static {}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->X0()Z

    .line 46
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 53
    invoke-static {p2}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->Q0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 55
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/miui/antispam/ui/view/a;->w()Z

    .line 59
    move-result p2

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->b(Landroid/view/ActionMode;Z)V

    .line 63
    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 67
    :goto_0
    return v0

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x1020019 -> :sswitch_2    # @android:id/button1
        0x102001a -> :sswitch_1    # @android:id/button2
        0x7f0b0392 -> :sswitch_0    # @id/edit_mode_delete
    .end sparse-switch
    .line 72
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->Q0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/antispam/ui/view/a;->q()V

    .line 8
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 11
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 13
    move-result-object v0

    .line 16
    const v1, 0x7f0f0009    # @menu/list_view_edit_mode_menu 'res/menu/list_view_edit_mode_menu.xml'

    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 20
    const v0, 0x7f0b0393    # @id/edit_mode_white

    .line 23
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 34
    invoke-static {p2}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->L0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Landroid/view/MenuItem;

    .line 36
    move-result-object p2

    .line 39
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    invoke-static {}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->X0()Z

    .line 43
    move-result p2

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p2, :cond_0

    .line 48
    return v0

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 51
    invoke-virtual {p2}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 53
    move-result p2

    .line 56
    check-cast p1, Lmiuix/view/g;

    .line 57
    const v1, 0x1020019    # @android:id/button1

    .line 59
    invoke-static {p2}, Lcom/miui/common/utils/Z;->a(Z)I

    .line 62
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {p1, v1, v3, v2}, Lmiuix/view/g;->setButton(ILjava/lang/CharSequence;I)V

    .line 67
    const v1, 0x102001a    # @android:id/button2

    .line 70
    invoke-static {p2}, Lcom/miui/common/utils/Z;->c(Z)I

    .line 73
    move-result p2

    .line 76
    invoke-interface {p1, v1, v3, p2}, Lmiuix/view/g;->setButton(ILjava/lang/CharSequence;I)V

    .line 77
    return v0
    .line 80
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->Q0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/miui/antispam/ui/view/a;->r()V

    .line 8
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 11
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->L0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Landroid/view/MenuItem;

    .line 13
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    return-void
    .line 21
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
