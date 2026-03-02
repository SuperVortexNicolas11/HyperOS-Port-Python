.class Lcom/miui/autotask/fragment/MineTaskFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/autotask/fragment/MineTaskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/autotask/fragment/MineTaskFragment;


# direct methods
.method constructor <init>(Lcom/miui/autotask/fragment/MineTaskFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/autotask/fragment/MineTaskFragment$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/fragment/MineTaskFragment$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/autotask/fragment/MineTaskFragment;->o0(Lcom/miui/autotask/fragment/MineTaskFragment;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 12
    invoke-virtual {v0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    .line 14
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 21
    invoke-virtual {v0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 27
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setViewPagerDraggable(Z)V

    .line 35
    return-void
    .line 38
.end method


# virtual methods
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
    goto :goto_2

    .line 10
    :sswitch_0
    iget-object p2, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 11
    invoke-static {p2, p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->x0(Lcom/miui/autotask/fragment/MineTaskFragment;Landroid/view/ActionMode;)V

    .line 13
    goto :goto_2

    .line 16
    :sswitch_1
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 17
    invoke-static {p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->p0(Lcom/miui/autotask/fragment/MineTaskFragment;)I

    .line 19
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 23
    invoke-static {p2}, Lcom/miui/autotask/fragment/MineTaskFragment;->q0(Lcom/miui/autotask/fragment/MineTaskFragment;)Ljava/util/List;

    .line 25
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result p2

    .line 32
    if-ge p1, p2, :cond_0

    .line 33
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 35
    invoke-static {p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->q0(Lcom/miui/autotask/fragment/MineTaskFragment;)Ljava/util/List;

    .line 37
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    move-result p2

    .line 44
    invoke-static {p1, p2}, Lcom/miui/autotask/fragment/MineTaskFragment;->u0(Lcom/miui/autotask/fragment/MineTaskFragment;I)V

    .line 45
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 48
    invoke-static {p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->q0(Lcom/miui/autotask/fragment/MineTaskFragment;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 67
    check-cast p2, Lcom/miui/autotask/bean/r;

    .line 68
    invoke-virtual {p2, v0}, Lcom/miui/autotask/bean/r;->D(Z)V

    .line 70
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 74
    const/4 p2, 0x0

    .line 76
    invoke-static {p1, p2}, Lcom/miui/autotask/fragment/MineTaskFragment;->u0(Lcom/miui/autotask/fragment/MineTaskFragment;I)V

    .line 77
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 80
    invoke-static {p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->q0(Lcom/miui/autotask/fragment/MineTaskFragment;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 99
    check-cast v1, Lcom/miui/autotask/bean/r;

    .line 100
    invoke-virtual {v1, p2}, Lcom/miui/autotask/bean/r;->D(Z)V

    .line 102
    goto :goto_1

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 106
    invoke-static {p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->w0(Lcom/miui/autotask/fragment/MineTaskFragment;)V

    .line 108
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 111
    invoke-static {p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->n0(Lcom/miui/autotask/fragment/MineTaskFragment;)LY1/f;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 117
    goto :goto_2

    .line 120
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 121
    :goto_2
    return v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x1020019 -> :sswitch_2    # @android:id/button1
        0x102001a -> :sswitch_1    # @android:id/button2
        0x7f0b0392 -> :sswitch_0    # @id/edit_mode_delete
    .end sparse-switch
    .line 126
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setViewPagerDraggable(Z)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 32
    move-result-object v0

    .line 35
    const v1, 0x7f0f000a    # @menu/menu_delete 'res/menu/menu_delete.xml'

    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 39
    iget-object p2, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 42
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    move-result-object p2

    .line 47
    check-cast p2, Lcom/miui/autotask/activity/TaskManagerActivity;

    .line 48
    invoke-virtual {p2}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 50
    move-result p2

    .line 53
    check-cast p1, Lmiuix/view/g;

    .line 54
    const v0, 0x1020019    # @android:id/button1

    .line 56
    invoke-static {p2}, Lcom/miui/common/utils/Z;->a(Z)I

    .line 59
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {p1, v0, v2, v1}, Lmiuix/view/g;->setButton(ILjava/lang/CharSequence;I)V

    .line 64
    const v0, 0x102001a    # @android:id/button2

    .line 67
    invoke-static {p2}, Lcom/miui/common/utils/Z;->c(Z)I

    .line 70
    move-result p2

    .line 73
    invoke-interface {p1, v0, v2, p2}, Lmiuix/view/g;->setButton(ILjava/lang/CharSequence;I)V

    .line 74
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 79
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/miui/common/utils/J0;->g(Landroid/content/Context;)Z

    .line 91
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    move-result-object p1

    .line 106
    const/high16 p2, 0x8000000

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 109
    :cond_1
    const/4 p1, 0x1

    .line 112
    return p1
    .line 113
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->n0(Lcom/miui/autotask/fragment/MineTaskFragment;)LY1/f;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, LY1/f;->w(Z)V

    .line 9
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 12
    invoke-static {p1, v0}, Lcom/miui/autotask/fragment/MineTaskFragment;->u0(Lcom/miui/autotask/fragment/MineTaskFragment;I)V

    .line 14
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 17
    invoke-static {p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->q0(Lcom/miui/autotask/fragment/MineTaskFragment;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Lcom/miui/autotask/bean/r;

    .line 37
    invoke-virtual {v1, v0}, Lcom/miui/autotask/bean/r;->D(Z)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 43
    invoke-static {p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->n0(Lcom/miui/autotask/fragment/MineTaskFragment;)LY1/f;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 49
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 52
    invoke-static {p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->o0(Lcom/miui/autotask/fragment/MineTaskFragment;)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 57
    new-instance v0, Lcom/miui/autotask/fragment/a;

    .line 58
    invoke-direct {v0, p0}, Lcom/miui/autotask/fragment/a;-><init>(Lcom/miui/autotask/fragment/MineTaskFragment$c;)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/miui/common/utils/J0;->g(Landroid/content/Context;)Z

    .line 88
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$c;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    move-result-object p1

    .line 103
    const/high16 v0, 0x8000000

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 106
    :cond_1
    return-void
    .line 109
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
