.class public Lcom/miui/gamebooster/ui/WonderFullVideoFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld3/x$c;
.implements Lw4/e;


# instance fields
.field private a:Lw4/f;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/view/View;

.field private e:I

.field private f:Ld3/x;

.field private final g:Ljava/util/List;

.field private h:Landroid/app/Activity;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/animation/ValueAnimator;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->g:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$a;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$a;-><init>(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->l:Landroid/content/BroadcastReceiver;

    .line 17
    return-void
    .line 19
.end method

.method private A0()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$b;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$b;-><init>(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private B0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->h:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->l:Landroid/content/BroadcastReceiver;

    .line 8
    invoke-virtual {v0, v1}, LP/a;->e(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "releaseLocalBroadcastReceiver: failed="

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "WonderFullVideoFragment"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_0
    return-void
    .line 41
.end method

.method private C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->i:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->w0()Z

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private D0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->c:Landroid/widget/ListView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->k:Landroid/animation/ValueAnimator;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->k:Landroid/animation/ValueAnimator;

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 22
    const v0, 0x7f070fa7    # @dimen/gb_wonderful_main_page_bottom_function_height '@dimen/dp_66'

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->c:Landroid/widget/ListView;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v0

    .line 35
    if-eq v0, p1, :cond_3

    .line 36
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->c:Landroid/widget/ListView;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v0

    .line 43
    filled-new-array {v0, p1}, [I

    .line 44
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 48
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->k:Landroid/animation/ValueAnimator;

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->c:Landroid/widget/ListView;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->c:Landroid/widget/ListView;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    move-result p1

    .line 68
    const/4 v0, 0x0

    .line 69
    filled-new-array {p1, v0}, [I

    .line 70
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 74
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->k:Landroid/animation/ValueAnimator;

    .line 78
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->k:Landroid/animation/ValueAnimator;

    .line 80
    if-eqz p1, :cond_4

    .line 82
    const-wide/16 v0, 0x190

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->k:Landroid/animation/ValueAnimator;

    .line 89
    new-instance v0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$c;

    .line 91
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$c;-><init>(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)V

    .line 93
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->k:Landroid/animation/ValueAnimator;

    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    :cond_4
    return-void
    .line 104
.end method

.method private F0(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    const v1, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 4
    invoke-direct {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    const v1, 0x7f120b09    # @string/gb_manual_record_dialog_del_video_message 'Delete selected videos permanently?'

    .line 10
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 20
    const v2, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    new-instance v2, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$e;

    .line 28
    invoke-direct {v2, p0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$e;-><init>(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)V

    .line 30
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 40
    const v2, 0x7f121033    # @string/ok 'OK'

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    new-instance v2, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$d;

    .line 48
    invoke-direct {v2, p0, p1}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$d;-><init>(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    move-result-object v0

    .line 72
    const/16 v1, 0x7d3

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 75
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 78
    return-void
    .line 81
.end method

.method private G0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->b:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->c:Landroid/widget/ListView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->b:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->c:Landroid/widget/ListView;

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->h:Landroid/app/Activity;

    .line 34
    instance-of v0, v0, Lcom/miui/common/base/BaseActivity;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ld3/x;

    .line 40
    iget-object v1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->h:Landroid/app/Activity;

    .line 42
    iget-object v2, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->g:Ljava/util/List;

    .line 44
    invoke-direct {v0, v1, v2}, Ld3/x;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 46
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->f:Ld3/x;

    .line 49
    invoke-virtual {v0, p0}, Ld3/x;->i(Ld3/x$c;)V

    .line 51
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->c:Landroid/widget/ListView;

    .line 54
    iget-object v1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->f:Ld3/x;

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->f:Ld3/x;

    .line 61
    new-instance v1, Lk4/z;

    .line 63
    invoke-direct {v1, p0}, Lk4/z;-><init>(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)V

    .line 65
    invoke-virtual {v0, v1}, Ld3/x;->g(Ld3/x$b;)V

    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->z0(Z)V

    return-void
.end method

.method static bridge synthetic k0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->h:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->g:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic m0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic n0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->c:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic o0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->u0(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic p0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->v0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic q0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->x0()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic r0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->A0()V

    return-void
.end method

.method static bridge synthetic s0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->C0()V

    return-void
.end method

.method static bridge synthetic t0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->G0()V

    return-void
.end method

.method private u0(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->f:Ld3/x;

    .line 7
    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 11
    move-result v1

    .line 14
    if-lez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->f:Ld3/x;

    .line 17
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 19
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ltz v1, :cond_2

    .line 27
    iget-object v4, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->f:Ld3/x;

    .line 29
    invoke-interface {v4, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, Lcom/miui/gamebooster/model/f;

    .line 35
    instance-of v5, v4, Lcom/miui/gamebooster/model/z;

    .line 37
    if-eqz v5, :cond_1

    .line 39
    check-cast v4, Lcom/miui/gamebooster/model/z;

    .line 41
    invoke-virtual {v4}, Lcom/miui/gamebooster/model/z;->i()I

    .line 43
    move-result v5

    .line 46
    if-lez v5, :cond_1

    .line 47
    add-int/lit8 v5, v5, -0x1

    .line 49
    :goto_1
    if-ltz v5, :cond_1

    .line 51
    invoke-virtual {v4}, Lcom/miui/gamebooster/model/z;->j()Ljava/util/List;

    .line 53
    move-result-object v6

    .line 56
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 60
    check-cast v6, Lcom/miui/gamebooster/model/y;

    .line 61
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/y;->j()Z

    .line 63
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    invoke-static {v6}, Lcom/miui/gamebooster/utils/r;->c(Lcom/miui/gamebooster/model/y;)V

    .line 71
    invoke-static {p1, v6}, Lcom/miui/gamebooster/utils/r;->e(Landroid/content/Context;Lcom/miui/gamebooster/model/y;)V

    .line 74
    invoke-virtual {v4}, Lcom/miui/gamebooster/model/z;->j()Ljava/util/List;

    .line 77
    move-result-object v7

    .line 80
    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    goto :goto_2

    .line 84
    :cond_0
    invoke-interface {v0, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 88
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 94
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    move-result v0

    .line 103
    if-lez v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->f:Ld3/x;

    .line 106
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 108
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->f:Ld3/x;

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 113
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->f:Ld3/x;

    .line 116
    invoke-virtual {p1}, Ld3/x;->notifyDataSetChanged()V

    .line 118
    goto :goto_3

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->f:Ld3/x;

    .line 122
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 124
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->f:Ld3/x;

    .line 127
    invoke-virtual {p1}, Ld3/x;->notifyDataSetChanged()V

    .line 129
    :goto_3
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->v0()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-static {p1, v3}, Lcom/miui/gamebooster/utils/d;->W(Ljava/lang/String;I)V

    .line 136
    :cond_4
    return-void
    .line 139
.end method

.method private v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->e:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "kpl"

    .line 6
    return-object v0

    .line 8
    :cond_0
    const-string v0, "pubg"

    .line 9
    return-object v0
    .line 11
.end method

.method private w0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->f:Ld3/x;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 6
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->f:Ld3/x;

    .line 12
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    :goto_0
    if-ltz v0, :cond_2

    .line 20
    iget-object v2, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->f:Ld3/x;

    .line 22
    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Lcom/miui/gamebooster/model/f;

    .line 28
    instance-of v3, v2, Lcom/miui/gamebooster/model/z;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    check-cast v2, Lcom/miui/gamebooster/model/z;

    .line 34
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/z;->i()I

    .line 36
    move-result v3

    .line 39
    if-lez v3, :cond_1

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 42
    :goto_1
    if-ltz v3, :cond_1

    .line 44
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/z;->j()Ljava/util/List;

    .line 46
    move-result-object v4

    .line 49
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 53
    check-cast v4, Lcom/miui/gamebooster/model/y;

    .line 54
    invoke-virtual {v4}, Lcom/miui/gamebooster/model/y;->j()Z

    .line 56
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    return v1

    .line 62
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 63
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    return v0
    .line 70
.end method

.method private x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->f:Ld3/x;

    .line 2
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method private y0()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "key_download_click"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->h:Landroid/app/Activity;

    .line 12
    invoke-static {v1}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->l:Landroid/content/BroadcastReceiver;

    .line 18
    invoke-virtual {v1, v2, v0}, LP/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "initLocalBroadcastReceiver: failed="

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    const-string v1, "WonderFullVideoFragment"

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_0
    return-void
    .line 51
.end method

.method private synthetic z0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->j:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->j:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method public E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->e:I

    .line 2
    return-void
    .line 4
.end method

.method public F(Lw4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->a:Lw4/f;

    .line 2
    return-void
    .line 4
.end method

.method protected initView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->h:Landroid/app/Activity;

    .line 6
    const v0, 0x7f0b01c8    # @id/btn_del

    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->i:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    const v0, 0x7f0b01c3    # @id/btn_cancel

    .line 22
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const v0, 0x7f0b01c5    # @id/btn_checkall

    .line 32
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->j:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0b0754    # @id/ll_share_del

    .line 46
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->d:Landroid/view/View;

    .line 53
    const v0, 0x7f0b0749    # @id/ll_no_data

    .line 55
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->b:Landroid/widget/LinearLayout;

    .line 64
    const v0, 0x7f0b0720    # @id/listView

    .line 66
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ListView;

    .line 73
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->c:Landroid/widget/ListView;

    .line 75
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->A0()V

    .line 77
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->y0()V

    .line 80
    return-void
    .line 83
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0b01c8    # @id/btn_del

    .line 6
    if-ne v1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->F0(Landroid/content/Context;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f0b01c3    # @id/btn_cancel

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    move-result v1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->f:Ld3/x;

    .line 26
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1, v0}, Ld3/x;->h(Z)V

    .line 31
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->f:Ld3/x;

    .line 34
    invoke-virtual {p1}, Ld3/x;->e()V

    .line 36
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->f:Ld3/x;

    .line 39
    invoke-virtual {p1}, Ld3/x;->notifyDataSetChanged()V

    .line 41
    :cond_1
    const/4 p1, -0x1

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->r(IZ)V

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    const v0, 0x7f0b01c5    # @id/btn_checkall

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    move-result p1

    .line 55
    if-ne v0, p1, :cond_4

    .line 56
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->j:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 60
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 66
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->f:Ld3/x;

    .line 69
    if-eqz p1, :cond_3

    .line 71
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->j:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 75
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Ld3/x;->f(Z)V

    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->C0()V

    .line 82
    :cond_4
    :goto_0
    return-void
    .line 85
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e020d    # @layout/gb_fragment_wonderful_moment 'res/layout/gb_fragment_wonderful_moment.xml'

    return v0
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->B0()V

    .line 5
    return-void
    .line 8
.end method

.method public r(IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->d:Landroid/view/View;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->h:Landroid/app/Activity;

    .line 6
    instance-of v1, v0, Lcom/miui/common/base/BaseActivity;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-eqz p2, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->d:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->h:Landroid/app/Activity;

    .line 20
    const v1, 0x7f01004b    # @anim/gb_video_share_del_layout_in 'res/anim/gb_video_share_del_layout_in.xml'

    .line 22
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    const v1, 0x7f01004c    # @anim/gb_video_share_del_layout_out 'res/anim/gb_video_share_del_layout_out.xml'

    .line 33
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->d:Landroid/view/View;

    .line 43
    const/16 v0, 0x8

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_0
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->C0()V

    .line 50
    invoke-direct {p0, p2}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->D0(Z)V

    .line 53
    :cond_1
    return-void
    .line 56
.end method

.method public x(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->C0()V

    .line 2
    return-void
    .line 5
.end method
