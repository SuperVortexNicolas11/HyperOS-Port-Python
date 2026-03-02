.class public Lcom/miui/powercenter/autotask/AutoTaskManageActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Lcom/miui/antispam/ui/view/RecyclerViewExt$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;,
        Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/BaseActivity;",
        "Landroidx/loader/app/a$a;",
        "Lcom/miui/antispam/ui/view/RecyclerViewExt$d;"
    }
.end annotation


# static fields
.field public static final g:Z


# instance fields
.field private a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

.field private b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

.field private c:Lcom/miui/powercenter/autotask/FloatActionButtonView;

.field private d:Ljava/util/HashSet;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput-boolean v0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->g:Z

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->d:Ljava/util/HashSet;

    .line 10
    new-instance v0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$a;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$a;-><init>(Lcom/miui/powercenter/autotask/AutoTaskManageActivity;)V

    .line 14
    iput-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->e:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$b;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$b;-><init>(Lcom/miui/powercenter/autotask/AutoTaskManageActivity;)V

    .line 21
    iput-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->f:Landroid/content/BroadcastReceiver;

    .line 24
    return-void
    .line 26
.end method

.method static bridge synthetic J0(Lcom/miui/powercenter/autotask/AutoTaskManageActivity;)Lcom/miui/powercenter/autotask/FloatActionButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->c:Lcom/miui/powercenter/autotask/FloatActionButtonView;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/powercenter/autotask/AutoTaskManageActivity;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/powercenter/autotask/AutoTaskManageActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->R0(I)V

    return-void
.end method

.method private M0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/base/BaseActivity;->mTabletSplitMode:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setCustomExtraHorizontalPaddingLevel(I)V

    .line 8
    return-void
    .line 11
.end method

.method private N0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setTranslucentStatus(I)V

    .line 11
    return-void
    .line 14
.end method

.method private O0(Landroid/view/ActionMode;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 2
    move-result v0

    .line 5
    check-cast p1, Lmiuix/view/g;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-static {v0}, Lcom/miui/common/utils/Z;->b(Z)I

    .line 10
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/miui/common/utils/Z;->c(Z)I

    .line 15
    move-result p2

    .line 18
    :goto_0
    const v0, 0x102001a    # @android:id/button2

    .line 19
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v0, v1, p2}, Lmiuix/view/g;->setButton(ILjava/lang/CharSequence;I)V

    .line 23
    return-void
    .line 26
.end method

.method private P0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    :cond_0
    new-instance v1, Lcom/miui/powercenter/autotask/AutoTask;

    .line 13
    invoke-direct {v1, p1}, Lcom/miui/powercenter/autotask/AutoTask;-><init>(Landroid/database/Cursor;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    :cond_1
    return-object v0
.end method

.method private R0(I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/autotask/AutoTaskEditActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    if-ltz p1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

    .line 11
    invoke-virtual {v1, p1}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->getItem(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lcom/miui/powercenter/autotask/AutoTask;

    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v2, "task"

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string v2, "bundle"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 34
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x1

    .line 38
    cmp-long v1, v1, v3

    .line 40
    if-nez v1, :cond_0

    .line 42
    invoke-static {}, LW6/b;->q()V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 48
    move-result-wide v1

    .line 51
    const-wide/16 v3, 0x2

    .line 52
    cmp-long p1, v1, v3

    .line 54
    if-nez p1, :cond_1

    .line 56
    invoke-static {}, LW6/b;->r()V

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, LW6/b;->s()V

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, LW6/b;->t()V

    .line 66
    :goto_0
    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 70
    return-void
.end method


# virtual methods
.method public Q0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

    .line 2
    invoke-direct {p0, p2}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->P0(Landroid/database/Cursor;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->x(Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;Ljava/util/List;)V

    .line 8
    return-void
    .line 11
.end method

.method public R(Landroid/view/ActionMode;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

    .line 2
    invoke-virtual {v0, p2}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Lcom/miui/powercenter/autotask/AutoTask;

    .line 8
    invoke-virtual {p2}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 10
    move-result-wide v0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    iget-object p2, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->d:Ljava/util/HashSet;

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->d:Ljava/util/HashSet;

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    :goto_0
    iget-object p2, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

    .line 35
    invoke-virtual {p2, p0, p1}, Lcom/miui/antispam/ui/view/RecyclerViewExt$c;->w(Landroid/content/Context;Landroid/view/ActionMode;)V

    .line 37
    sget-boolean p2, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->g:Z

    .line 40
    if-eqz p2, :cond_1

    .line 42
    return-void

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

    .line 45
    invoke-virtual {p2}, Lcom/miui/antispam/ui/view/RecyclerViewExt$c;->p()I

    .line 47
    move-result p2

    .line 50
    iget-object p3, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

    .line 51
    invoke-virtual {p3}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->getItemCount()I

    .line 53
    move-result p3

    .line 56
    if-ne p2, p3, :cond_2

    .line 57
    const/4 p2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->O0(Landroid/view/ActionMode;Z)V

    .line 62
    return-void
    .line 65
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    sparse-switch p2, :sswitch_data_0

    .line 7
    goto :goto_1

    .line 10
    :sswitch_0
    iget-object p2, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->d:Ljava/util/HashSet;

    .line 11
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 13
    move-result p2

    .line 16
    if-lez p2, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p2

    .line 22
    const v1, 0x7f120336    # @string/auto_task_manage_delete_prompt 'Delete selected tasks?'

    .line 23
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 33
    const v2, 0x7f120696    # @string/delete 'Delete'

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    new-instance v2, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$c;

    .line 41
    invoke-direct {v2, p0, p1}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$c;-><init>(Lcom/miui/powercenter/autotask/AutoTaskManageActivity;Landroid/view/ActionMode;)V

    .line 43
    invoke-static {p0, p2, v1, v2}, Lcom/miui/powercenter/autotask/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 46
    return v0

    .line 49
    :sswitch_1
    iget-object p2, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

    .line 50
    invoke-virtual {p2}, Lcom/miui/antispam/ui/view/RecyclerViewExt$c;->q()Z

    .line 52
    move-result v1

    .line 55
    xor-int/2addr v1, v0

    .line 56
    invoke-virtual {p2, v1}, Lcom/miui/antispam/ui/view/RecyclerViewExt$c;->s(Z)V

    .line 57
    iget-object p2, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

    .line 60
    invoke-virtual {p2, p0, p1}, Lcom/miui/antispam/ui/view/RecyclerViewExt$c;->w(Landroid/content/Context;Landroid/view/ActionMode;)V

    .line 62
    iget-object p2, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

    .line 65
    invoke-virtual {p2}, Lcom/miui/antispam/ui/view/RecyclerViewExt$c;->q()Z

    .line 67
    move-result p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    iget-object p2, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

    .line 73
    invoke-virtual {p2}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->getItemCount()I

    .line 75
    move-result p2

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, p2, :cond_1

    .line 80
    iget-object v2, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->d:Ljava/util/HashSet;

    .line 82
    iget-object v3, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

    .line 84
    invoke-virtual {v3, v1}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->getItemId(I)J

    .line 86
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_0

    .line 99
    :cond_0
    iget-object p2, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->d:Ljava/util/HashSet;

    .line 100
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 102
    :cond_1
    sget-boolean p2, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->g:Z

    .line 105
    if-eqz p2, :cond_2

    .line 107
    goto :goto_1

    .line 109
    :cond_2
    iget-object p2, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

    .line 110
    invoke-virtual {p2}, Lcom/miui/antispam/ui/view/RecyclerViewExt$c;->q()Z

    .line 112
    move-result p2

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->O0(Landroid/view/ActionMode;Z)V

    .line 116
    goto :goto_1

    .line 119
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 120
    :cond_3
    :goto_1
    return v0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x1020019 -> :sswitch_2    # @android:id/button1
        0x102001a -> :sswitch_1    # @android:id/button2
        0x7f0b0392 -> :sswitch_0    # @id/edit_mode_delete
    .end sparse-switch
    .line 124
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 11
    move-result-object p1

    .line 14
    const/16 p2, 0x12c

    .line 15
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, LC7/I;->j()Z

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 13
    return-void

    .line 16
    :cond_0
    invoke-static {}, LE8/a;->h()Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 26
    const-string v0, "openFrom"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, LE8/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 36
    return-void

    .line 39
    :cond_1
    const p1, 0x7f0e0401    # @layout/pc_activity_autotask_manage 'res/layout/pc_activity_autotask_manage.xml'

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 43
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->M0()V

    .line 46
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 49
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 52
    const p1, 0x7f0b071e    # @id/list

    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 61
    check-cast p1, Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 62
    iput-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 64
    new-instance p1, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

    .line 66
    const/4 v2, 0x0

    .line 68
    invoke-direct {p1, p0, p0, v2}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;-><init>(Lcom/miui/powercenter/autotask/AutoTaskManageActivity;Landroid/content/Context;Lcom/miui/powercenter/autotask/m;)V

    .line 69
    iput-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

    .line 72
    invoke-virtual {p1, p0, p0}, Lcom/miui/antispam/ui/view/RecyclerViewExt$c;->v(Landroid/app/Activity;Lcom/miui/antispam/ui/view/RecyclerViewExt$d;)V

    .line 74
    iget-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 77
    iget-object v3, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

    .line 79
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 81
    iget-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 84
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 91
    iget-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 96
    iget-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 101
    const p1, 0x7f0b005a    # @id/action_btn

    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p1

    .line 110
    check-cast p1, Lcom/miui/powercenter/autotask/FloatActionButtonView;

    .line 111
    iput-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->c:Lcom/miui/powercenter/autotask/FloatActionButtonView;

    .line 113
    iget-object v3, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->e:Landroid/view/View$OnClickListener;

    .line 115
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-static {}, Lcom/miui/common/utils/J0;->f()Z

    .line 120
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    :try_start_0
    iget-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->c:Lcom/miui/powercenter/autotask/FloatActionButtonView;

    .line 126
    new-array v1, v1, [Landroid/view/View;

    .line 128
    aput-object p1, v1, v0

    .line 130
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 132
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 136
    move-result-object p1

    .line 139
    iget-object v1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->c:Lcom/miui/powercenter/autotask/FloatActionButtonView;

    .line 140
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 142
    invoke-interface {p1, v1, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :catchall_0
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 147
    move-result-object p1

    .line 150
    const/16 v0, 0x12c

    .line 151
    invoke-virtual {p1, v0, v2, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 153
    new-instance p1, Landroid/content/IntentFilter;

    .line 156
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 158
    const-string v0, "com.miui.powercenter.action.TASK_DELETE"

    .line 161
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 166
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->f:Landroid/content/BroadcastReceiver;

    .line 170
    invoke-virtual {v0, v1, p1}, LP/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 172
    invoke-static {}, LW6/a;->R()V

    .line 175
    return-void
    .line 178
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0f0003    # @menu/delete_item 'res/menu/delete_item.xml'

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    iget-object p2, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

    .line 12
    invoke-virtual {p2}, Lcom/miui/antispam/ui/view/RecyclerViewExt$c;->m()V

    .line 14
    iget-object p2, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->c:Lcom/miui/powercenter/autotask/FloatActionButtonView;

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->d:Ljava/util/HashSet;

    .line 24
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 26
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->N0()V

    .line 29
    sget-boolean p2, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->g:Z

    .line 32
    const/4 v0, 0x1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    return v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 38
    move-result p2

    .line 41
    check-cast p1, Lmiuix/view/g;

    .line 42
    const v1, 0x1020019    # @android:id/button1

    .line 44
    invoke-static {p2}, Lcom/miui/common/utils/Z;->a(Z)I

    .line 47
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {p1, v1, v3, v2}, Lmiuix/view/g;->setButton(ILjava/lang/CharSequence;I)V

    .line 52
    const v1, 0x102001a    # @android:id/button2

    .line 55
    invoke-static {p2}, Lcom/miui/common/utils/Z;->c(Z)I

    .line 58
    move-result p2

    .line 61
    invoke-interface {p1, v1, v3, p2}, Lmiuix/view/g;->setButton(ILjava/lang/CharSequence;I)V

    .line 62
    return v0
    .line 65
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 7

    .line 1
    new-instance p1, Landroidx/loader/content/b;

    .line 2
    sget-object v2, Lcom/miui/powercenter/autotask/AutoTask;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    sget-object v3, Lcom/miui/powercenter/autotask/AutoTask;->QUERY_COLUMNS:[Ljava/lang/String;

    .line 6
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object p1
    .line 16
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->f:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {v0, v1}, LP/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 11
    return-void
    .line 14
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

    .line 2
    invoke-virtual {p1}, Lcom/miui/antispam/ui/view/RecyclerViewExt$c;->n()V

    .line 4
    iget-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->c:Lcom/miui/powercenter/autotask/FloatActionButtonView;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->N0()V

    .line 13
    return-void
    .line 16
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->Q0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->x(Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;Ljava/util/List;)V

    .line 5
    return-void
    .line 8
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 5
    move-result-object v0

    .line 8
    const/16 v1, 0x12c

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 12
    return-void
    .line 15
.end method
