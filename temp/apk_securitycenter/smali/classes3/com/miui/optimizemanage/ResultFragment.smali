.class public Lcom/miui/optimizemanage/ResultFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lp8/e$c;
.implements Lp8/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizemanage/ResultFragment$i;,
        Lcom/miui/optimizemanage/ResultFragment$h;,
        Lcom/miui/optimizemanage/ResultFragment$l;,
        Lcom/miui/optimizemanage/ResultFragment$n;,
        Lcom/miui/optimizemanage/ResultFragment$m;,
        Lcom/miui/optimizemanage/ResultFragment$o;,
        Lcom/miui/optimizemanage/ResultFragment$k;,
        Lcom/miui/optimizemanage/ResultFragment$j;
    }
.end annotation


# instance fields
.field private A:Landroid/content/ServiceConnection;

.field private a:Lcom/miui/common/customview/AutoPasteListView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lmiuix/appcompat/app/AlertDialog;

.field private h:Lcom/miui/optimizemanage/optimizeresult/j;

.field private i:Landroid/animation/AnimatorSet;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck;

.field private t:Ljava/util/List;

.field private u:Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$c;

.field private v:Lj5/b;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private y:Z

.field private z:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/optimizemanage/ResultFragment;->j:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/optimizemanage/ResultFragment;->l:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/optimizemanage/ResultFragment;->m:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->t:Ljava/util/List;

    .line 17
    const-string v0, "key_hide_action_bar"

    .line 19
    iput-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->w:Ljava/lang/String;

    .line 21
    const-string v0, "key_save_state"

    .line 23
    iput-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->x:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/miui/optimizemanage/ResultFragment$a;

    .line 27
    invoke-direct {v0, p0}, Lcom/miui/optimizemanage/ResultFragment$a;-><init>(Lcom/miui/optimizemanage/ResultFragment;)V

    .line 29
    iput-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->A:Landroid/content/ServiceConnection;

    .line 32
    return-void
    .line 34
.end method

.method static bridge synthetic A0(Lcom/miui/optimizemanage/ResultFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->t:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic B0(Lcom/miui/optimizemanage/ResultFragment;Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->s:Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck;

    return-void
.end method

.method static bridge synthetic C0(Lcom/miui/optimizemanage/ResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizemanage/ResultFragment;->G0()V

    return-void
.end method

.method static bridge synthetic D0(Lcom/miui/optimizemanage/ResultFragment;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/ResultFragment;->R0(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic E0(Lcom/miui/optimizemanage/ResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizemanage/ResultFragment;->V0()V

    return-void
.end method

.method private F0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, La6/c;->a()Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/miui/optimizemanage/ResultFragment;->A:Landroid/content/ServiceConnection;

    .line 29
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method

.method private G0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->s:Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck;->createOneCleanShortcut()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "ResultFragment"

    .line 11
    const-string v2, "create oneclean shortcut failed"

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    :goto_0
    return-void
    .line 18
.end method

.method private H0()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->g()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/y;->n()J

    .line 6
    move-result-wide v2

    .line 9
    iput-wide v2, p0, Lcom/miui/optimizemanage/ResultFragment;->q:J

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v0, v1, v4}, Lcom/miui/common/utils/S;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object v1

    .line 28
    iget-wide v5, p0, Lcom/miui/optimizemanage/ResultFragment;->q:J

    .line 29
    const/4 v3, 0x1

    .line 31
    invoke-static {v1, v5, v6, v3}, Lcom/miui/common/utils/S;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    aput-object v0, v5, v4

    .line 39
    aput-object v1, v5, v3

    .line 41
    const v0, 0x7f12103d    # @string/om_memory_clean_memory_info_text '%1$s / %2$s'

    .line 43
    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 53
    const v2, 0x7f12107d    # @string/optimize_result_available_memory_info 'Available memory'

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, " "

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    return-object v0
    .line 81
.end method

.method private I0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lcom/miui/common/utils/y;->i(Landroid/app/Activity;)I

    .line 8
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 14
    move-result v1

    .line 17
    const/16 v2, 0x9

    .line 18
    if-le v1, v2, :cond_2

    .line 20
    const/16 v1, 0x780

    .line 22
    if-gt v0, v1, :cond_1

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 30
    const v1, 0x7f071723    # @dimen/om_clean_transition_y '149.0dp'

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 42
    const v1, 0x7f071725    # @dimen/om_clean_transition_y_v11 '128.0dp'

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v0

    .line 49
    :goto_2
    return v0
    .line 50
.end method

.method private J0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->s:Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck;->isOneCleanShortcutCreated()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "ResultFragment"

    .line 12
    const-string v2, "get oneclean shortcut is created failed"

    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
.end method

.method private synthetic K0(F)V
    .locals 2

    .line 1
    const v0, -0x40666666    # -1.2f

    .line 2
    mul-float/2addr v0, p1

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    add-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/miui/optimizemanage/ResultFragment;->f:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-boolean v0, p0, Lcom/miui/optimizemanage/ResultFragment;->j:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    cmpl-float p1, p1, v0

    .line 20
    if-lez p1, :cond_0

    .line 22
    invoke-static {}, LV5/a;->n()V

    .line 24
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/miui/optimizemanage/ResultFragment;->j:Z

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->v:Lj5/b;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lj5/b;->j()V

    .line 34
    :cond_1
    return-void
    .line 37
.end method

.method private synthetic L0(Lcom/miui/international/bean/OptimizeGlobalAdBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcom/miui/optimizemanage/ResultFragment;->t:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/miui/international/bean/OptimizeGlobalAdBean;->addGlobalAd(Ljava/util/List;)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iput-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->t:Ljava/util/List;

    .line 17
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->h:Lcom/miui/optimizemanage/optimizeresult/j;

    .line 19
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 21
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->h:Lcom/miui/optimizemanage/optimizeresult/j;

    .line 24
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->t:Ljava/util/List;

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 28
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->h:Lcom/miui/optimizemanage/optimizeresult/j;

    .line 31
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method private M0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->h:Lcom/miui/optimizemanage/optimizeresult/j;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/miui/optimizemanage/optimizeresult/j;->b()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lcom/miui/optimizemanage/optimizeresult/c;

    .line 24
    instance-of v2, v1, Lcom/miui/optimizemanage/optimizeresult/b;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    check-cast v1, Lcom/miui/optimizemanage/optimizeresult/b;

    .line 30
    invoke-virtual {v1}, Lcom/miui/optimizemanage/optimizeresult/b;->m()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->h:Lcom/miui/optimizemanage/optimizeresult/j;

    .line 42
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 44
    :cond_1
    return-void
    .line 47
.end method

.method private Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->a:Lcom/miui/common/customview/AutoPasteListView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->z:Landroid/app/Activity;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f0702d0    # @dimen/card_layout_auto_paste_list_view_margin_se '12.0dp'

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/miui/optimizemanage/ResultFragment;->z:Landroid/app/Activity;

    .line 21
    invoke-static {v1}, LGb/q;->l(Landroid/content/Context;)I

    .line 23
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/miui/optimizemanage/ResultFragment;->z:Landroid/app/Activity;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 32
    const v3, 0x7f071713    # @dimen/om_big_button_margin_bottom '28.0dp'

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Lcom/miui/optimizemanage/ResultFragment;->a:Lcom/miui/common/customview/AutoPasteListView;

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v3

    .line 46
    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 47
    :cond_0
    return-void
    .line 50
.end method

.method private R0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->a:Lcom/miui/common/customview/AutoPasteListView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/miui/optimizemanage/ResultFragment;->a:Lcom/miui/common/customview/AutoPasteListView;

    .line 9
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 11
    move-result v2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .line 23
    iput p1, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
    .line 34
.end method

.method private S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->e:Landroid/view/View;

    .line 2
    const v1, 0x7f0b0b6b    # @id/spring_back_layout

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    .line 11
    new-instance v1, Lcom/miui/optimizemanage/ResultFragment$d;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/optimizemanage/ResultFragment$d;-><init>(Lcom/miui/optimizemanage/ResultFragment;)V

    .line 15
    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->addOnScrollChangeListener(LKb/f;)V

    .line 18
    return-void
    .line 21
.end method

.method private T0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x7f0e03f7    # @layout/page_back_guide_dialog_layout 'res/layout/page_back_guide_dialog_layout.xml'

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, Lcom/miui/optimizemanage/ResultFragment$k;

    .line 21
    invoke-direct {v2, p0}, Lcom/miui/optimizemanage/ResultFragment$k;-><init>(Lcom/miui/optimizemanage/ResultFragment;)V

    .line 23
    new-instance v3, Lcom/miui/optimizemanage/ResultFragment$j;

    .line 26
    invoke-direct {v3, v0}, Lcom/miui/optimizemanage/ResultFragment$j;-><init>(Landroid/app/Activity;)V

    .line 28
    new-instance v4, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 31
    invoke-direct {v4, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v4, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object v0

    .line 40
    const v4, 0x104000a    # @android:string/ok

    .line 41
    invoke-virtual {v0, v4, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 44
    move-result-object v0

    .line 47
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 48
    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 54
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->g:Lmiuix/appcompat/app/AlertDialog;

    .line 58
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->g:Lmiuix/appcompat/app/AlertDialog;

    .line 63
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 65
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/miui/optimizemanage/ResultFragment;->l:Z

    .line 69
    const-string v0, "module_show"

    .line 71
    const-string v1, "show"

    .line 73
    invoke-static {v0, v1}, LV5/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
    .line 78
.end method

.method private U0()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizemanage/ResultFragment;->I0()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/optimizemanage/ResultFragment;->d:Landroid/widget/ImageView;

    .line 6
    const v2, 0x3fd9999a    # 1.7f

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 11
    iget-object v1, p0, Lcom/miui/optimizemanage/ResultFragment;->d:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 16
    iget-object v1, p0, Lcom/miui/optimizemanage/ResultFragment;->d:Landroid/widget/ImageView;

    .line 19
    int-to-float v2, v0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    iget-object v1, p0, Lcom/miui/optimizemanage/ResultFragment;->d:Landroid/widget/ImageView;

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    new-instance v1, Lcom/miui/optimizemanage/ResultFragment$m;

    .line 31
    invoke-direct {v1, p0}, Lcom/miui/optimizemanage/ResultFragment$m;-><init>(Lcom/miui/optimizemanage/ResultFragment;)V

    .line 33
    invoke-static {v1}, La6/a;->c(La6/a$c;)V

    .line 36
    new-instance v1, Lcom/miui/optimizemanage/ResultFragment$o;

    .line 39
    invoke-direct {v1, p0, v0}, Lcom/miui/optimizemanage/ResultFragment$o;-><init>(Lcom/miui/optimizemanage/ResultFragment;I)V

    .line 41
    invoke-static {v1}, La6/a;->d(La6/a$d;)V

    .line 44
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->d:Landroid/widget/ImageView;

    .line 47
    const/4 v1, 0x2

    .line 49
    new-array v3, v1, [F

    .line 50
    fill-array-data v3, :array_0

    .line 52
    const-string v4, "alpha"

    .line 55
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 57
    move-result-object v0

    .line 60
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    const-wide/16 v3, 0x190

    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    new-array v3, v1, [F

    .line 74
    fill-array-data v3, :array_1

    .line 76
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    move-result-object v3

    .line 82
    const-wide/16 v4, 0x12c

    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 88
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 91
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 93
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    new-instance v6, Lcom/miui/optimizemanage/ResultFragment$e;

    .line 99
    invoke-direct {v6, p0}, Lcom/miui/optimizemanage/ResultFragment$e;-><init>(Lcom/miui/optimizemanage/ResultFragment;)V

    .line 101
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    iget-object v6, p0, Lcom/miui/optimizemanage/ResultFragment;->a:Lcom/miui/common/customview/AutoPasteListView;

    .line 107
    iget v7, p0, Lcom/miui/optimizemanage/ResultFragment;->p:I

    .line 109
    int-to-float v7, v7

    .line 111
    new-array v8, v1, [F

    .line 112
    const v9, 0x44c0e000    # 1543.0f

    .line 114
    const/4 v10, 0x0

    .line 117
    aput v9, v8, v10

    .line 118
    const/4 v9, 0x1

    .line 120
    aput v7, v8, v9

    .line 121
    const-string v7, "translationY"

    .line 123
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 125
    move-result-object v6

    .line 128
    const-wide/16 v7, 0x258

    .line 129
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    new-instance v7, Lcom/miui/optimizemanage/view/a;

    .line 134
    invoke-direct {v7}, Lcom/miui/optimizemanage/view/a;-><init>()V

    .line 136
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v7

    .line 145
    invoke-static {v7}, Lcom/miui/common/utils/b;->b(Landroid/content/Context;)Z

    .line 146
    move-result v7

    .line 149
    if-eqz v7, :cond_0

    .line 150
    new-instance v7, La6/b;

    .line 152
    new-instance v8, Lcom/miui/optimizemanage/ResultFragment$f;

    .line 154
    invoke-direct {v8, p0}, Lcom/miui/optimizemanage/ResultFragment$f;-><init>(Lcom/miui/optimizemanage/ResultFragment;)V

    .line 156
    invoke-direct {v7, v8}, La6/b;-><init>(Ljava/lang/Runnable;)V

    .line 159
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    :cond_0
    iget-object v7, p0, Lcom/miui/optimizemanage/ResultFragment;->c:Landroid/widget/TextView;

    .line 165
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 167
    iget-object v7, p0, Lcom/miui/optimizemanage/ResultFragment;->b:Landroid/widget/TextView;

    .line 170
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 172
    new-array v1, v1, [F

    .line 175
    fill-array-data v1, :array_2

    .line 177
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 180
    move-result-object v1

    .line 183
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 187
    new-instance v2, Lcom/miui/optimizemanage/ResultFragment$g;

    .line 190
    invoke-direct {v2, p0}, Lcom/miui/optimizemanage/ResultFragment$g;-><init>(Lcom/miui/optimizemanage/ResultFragment;)V

    .line 192
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 198
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 201
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 204
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 207
    return-void

    .line 210
    nop

    .line 211
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 212
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 220
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 228
.end method

.method private V0()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 3
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 29
    const v2, 0x7f07173e    # @dimen/om_result_icon_transtion_y '22.0dp'

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v2

    .line 36
    const v3, 0x7f071743    # @dimen/om_result_text_transtion_y '44.84dp'

    .line 37
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v1

    .line 43
    new-array v3, v0, [F

    .line 44
    fill-array-data v3, :array_0

    .line 46
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    move-result-object v3

    .line 52
    const-wide/16 v4, 0x190

    .line 53
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    new-instance v6, Lcom/miui/optimizemanage/ResultFragment$l;

    .line 58
    invoke-direct {v6, p0}, Lcom/miui/optimizemanage/ResultFragment$l;-><init>(Lcom/miui/optimizemanage/ResultFragment;)V

    .line 60
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    new-array v6, v0, [F

    .line 66
    fill-array-data v6, :array_1

    .line 68
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    move-result-object v6

    .line 74
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    new-instance v4, Lcom/miui/optimizemanage/ResultFragment$n;

    .line 78
    invoke-direct {v4, p0, v2, v1}, Lcom/miui/optimizemanage/ResultFragment$n;-><init>(Lcom/miui/optimizemanage/ResultFragment;II)V

    .line 80
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 86
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    iput-object v1, p0, Lcom/miui/optimizemanage/ResultFragment;->i:Landroid/animation/AnimatorSet;

    .line 91
    const-wide/16 v4, 0x3e8

    .line 93
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 95
    iget-object v1, p0, Lcom/miui/optimizemanage/ResultFragment;->i:Landroid/animation/AnimatorSet;

    .line 98
    new-array v0, v0, [Landroid/animation/Animator;

    .line 100
    const/4 v2, 0x0

    .line 102
    aput-object v3, v0, v2

    .line 103
    const/4 v2, 0x1

    .line 105
    aput-object v6, v0, v2

    .line 106
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 108
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->i:Landroid/animation/AnimatorSet;

    .line 111
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 118
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 126
.end method

.method private W0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->d:Landroid/widget/ImageView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->d:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 10
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->d:Landroid/widget/ImageView;

    .line 13
    const/4 v2, 0x2

    .line 15
    new-array v3, v2, [F

    .line 16
    fill-array-data v3, :array_0

    .line 18
    const-string v4, "scaleX"

    .line 21
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object v0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 29
    const-wide/16 v5, 0x190

    .line 32
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 37
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 39
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 45
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->d:Landroid/widget/ImageView;

    .line 48
    const-string v7, "scaleY"

    .line 50
    new-array v8, v2, [F

    .line 52
    fill-array-data v8, :array_1

    .line 54
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 64
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 67
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 69
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 75
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->c:Landroid/widget/TextView;

    .line 78
    new-array v3, v2, [F

    .line 80
    fill-array-data v3, :array_2

    .line 82
    const-string v4, "alpha"

    .line 85
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    const-wide/16 v7, 0xc8

    .line 94
    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 96
    iget-object v3, p0, Lcom/miui/optimizemanage/ResultFragment;->c:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 104
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 106
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 112
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->b:Landroid/widget/TextView;

    .line 115
    new-array v3, v2, [F

    .line 117
    fill-array-data v3, :array_3

    .line 119
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 122
    move-result-object v0

    .line 125
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 129
    iget-object v3, p0, Lcom/miui/optimizemanage/ResultFragment;->b:Landroid/widget/TextView;

    .line 132
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 137
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 139
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 145
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->a:Lcom/miui/common/customview/AutoPasteListView;

    .line 148
    iget v1, p0, Lcom/miui/optimizemanage/ResultFragment;->p:I

    .line 150
    int-to-float v1, v1

    .line 152
    new-array v2, v2, [F

    .line 153
    const v3, 0x44c0e000    # 1543.0f

    .line 155
    const/4 v4, 0x0

    .line 158
    aput v3, v2, v4

    .line 159
    const/4 v3, 0x1

    .line 161
    aput v1, v2, v3

    .line 162
    const-string v1, "translationY"

    .line 164
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 166
    move-result-object v0

    .line 169
    const-wide/16 v1, 0x258

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172
    new-instance v1, Lcom/miui/optimizemanage/view/a;

    .line 175
    invoke-direct {v1}, Lcom/miui/optimizemanage/view/a;-><init>()V

    .line 177
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 183
    return-void

    .line 186
    nop

    .line 187
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 188
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private X0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/miui/optimizemanage/ResultFragment;->s:Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/miui/optimizemanage/ResultFragment;->A:Landroid/content/ServiceConnection;

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public static synthetic h0(Lcom/miui/optimizemanage/ResultFragment;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/ResultFragment;->K0(F)V

    return-void
.end method

.method public static synthetic i0(Lcom/miui/optimizemanage/ResultFragment;Lcom/miui/international/bean/OptimizeGlobalAdBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/ResultFragment;->L0(Lcom/miui/international/bean/OptimizeGlobalAdBean;)V

    return-void
.end method

.method static bridge synthetic j0(Lcom/miui/optimizemanage/ResultFragment;)Lj5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/ResultFragment;->v:Lj5/b;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/miui/optimizemanage/ResultFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/ResultFragment;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/miui/optimizemanage/ResultFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/ResultFragment;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic m0(Lcom/miui/optimizemanage/ResultFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/ResultFragment;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic n0(Lcom/miui/optimizemanage/ResultFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/optimizemanage/ResultFragment;->n:I

    return p0
.end method

.method static bridge synthetic o0(Lcom/miui/optimizemanage/ResultFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/optimizemanage/ResultFragment;->o:I

    return p0
.end method

.method static bridge synthetic p0(Lcom/miui/optimizemanage/ResultFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/optimizemanage/ResultFragment;->m:Z

    return p0
.end method

.method static bridge synthetic q0(Lcom/miui/optimizemanage/ResultFragment;)Lcom/miui/optimizemanage/optimizeresult/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/ResultFragment;->h:Lcom/miui/optimizemanage/optimizeresult/j;

    return-object p0
.end method

.method static bridge synthetic r0(Lcom/miui/optimizemanage/ResultFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/optimizemanage/ResultFragment;->p:I

    return p0
.end method

.method static bridge synthetic s0(Lcom/miui/optimizemanage/ResultFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/ResultFragment;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic t0(Lcom/miui/optimizemanage/ResultFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/ResultFragment;->t:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic u0(Lcom/miui/optimizemanage/ResultFragment;)Lcom/miui/common/customview/AutoPasteListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/ResultFragment;->a:Lcom/miui/common/customview/AutoPasteListView;

    return-object p0
.end method

.method static bridge synthetic v0(Lcom/miui/optimizemanage/ResultFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/ResultFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic w0(Lcom/miui/optimizemanage/ResultFragment;)Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/ResultFragment;->s:Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/miui/optimizemanage/ResultFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/optimizemanage/ResultFragment;->n:I

    return-void
.end method

.method static bridge synthetic y0(Lcom/miui/optimizemanage/ResultFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/optimizemanage/ResultFragment;->o:I

    return-void
.end method

.method static bridge synthetic z0(Lcom/miui/optimizemanage/ResultFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/optimizemanage/ResultFragment;->m:Z

    return-void
.end method


# virtual methods
.method public N0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, LZ5/c;->k()I

    .line 9
    move-result v1

    .line 12
    invoke-static {}, LZ5/c;->e()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    const-wide/32 v3, 0x5265c00

    .line 23
    int-to-long v5, v1

    .line 26
    mul-long/2addr v5, v3

    .line 27
    invoke-static {v5, v6}, Lcom/miui/appmanager/AppManageUtils;->P(J)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 35
    if-gtz v1, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 41
    :goto_1
    invoke-static {}, La6/c;->a()Landroid/content/Intent;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, La6/c;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 46
    move-result v2

    .line 49
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 50
    if-eqz v3, :cond_3

    .line 52
    iget-boolean v3, p0, Lcom/miui/optimizemanage/ResultFragment;->l:Z

    .line 54
    if-nez v3, :cond_3

    .line 56
    if-eqz v2, :cond_3

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-direct {p0}, Lcom/miui/optimizemanage/ResultFragment;->J0()Z

    .line 62
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    invoke-direct {p0}, Lcom/miui/optimizemanage/ResultFragment;->T0()V

    .line 68
    const-wide/16 v0, 0x0

    .line 71
    invoke-static {v0, v1}, Lcom/miui/appmanager/AppManageUtils;->P(J)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    invoke-static {v0}, LZ5/c;->u(Ljava/lang/String;)V

    .line 77
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 81
    :goto_2
    return-void
    .line 84
.end method

.method public O0(Lcom/miui/optimizemanage/optimizeresult/a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/miui/optimizemanage/ResultFragment;->t:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    if-ge v1, v2, :cond_0

    .line 21
    add-int/lit8 v2, v1, -0x1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    if-ltz v2, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 32
    if-ge v1, v3, :cond_0

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    instance-of v3, v3, Lcom/miui/optimizemanage/optimizeresult/g;

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    instance-of v1, v1, Lcom/miui/optimizemanage/optimizeresult/g;

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->h:Lcom/miui/optimizemanage/optimizeresult/j;

    .line 57
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 59
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->h:Lcom/miui/optimizemanage/optimizeresult/j;

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 64
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->h:Lcom/miui/optimizemanage/optimizeresult/j;

    .line 67
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 69
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->t:Ljava/util/List;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 74
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->t:Ljava/util/List;

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    return-void
    .line 82
.end method

.method public P0(Lcom/miui/optimizemanage/optimizeresult/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/miui/optimizemanage/ResultFragment;->t:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->h:Lcom/miui/optimizemanage/optimizeresult/j;

    .line 22
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 24
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->h:Lcom/miui/optimizemanage/optimizeresult/j;

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 29
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->h:Lcom/miui/optimizemanage/optimizeresult/j;

    .line 32
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->t:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 39
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->t:Ljava/util/List;

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_1
    return-void
    .line 47
.end method

.method public f(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/ResultFragment;->M0(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/ResultFragment;->M0(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->b:Z

    .line 15
    iget-boolean v0, p0, Lcom/miui/optimizemanage/ResultFragment;->y:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->M0(Z)V

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/miui/optimizemanage/ResultFragment;->F0()V

    .line 25
    invoke-static {}, LV5/a;->l()V

    .line 28
    invoke-static {p1}, Lp8/h;->c(Landroid/content/Context;)Lp8/h;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lp8/h;->f(Lp8/h$a;)V

    .line 35
    invoke-static {p1}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Lp8/e;->l(Lp8/e$c;)V

    .line 42
    return-void
    .line 45
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/optimizemanage/ResultFragment;->Q0()V

    .line 5
    return-void
    .line 8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->z:Landroid/app/Activity;

    .line 9
    const v0, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 11
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const-string v2, "do_clean_anim"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/miui/optimizemanage/ResultFragment;->k:Z

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 35
    const v2, 0x7f07173f    # @dimen/om_result_list_transtion_y '49.82dp'

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v0

    .line 42
    iput v0, p0, Lcom/miui/optimizemanage/ResultFragment;->p:I

    .line 43
    if-eqz p1, :cond_1

    .line 45
    const-string v0, "key_hide_action_bar"

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/miui/optimizemanage/ResultFragment;->y:Z

    .line 53
    const-string v0, "key_save_state"

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    iput-boolean v1, p0, Lcom/miui/optimizemanage/ResultFragment;->k:Z

    .line 63
    :cond_1
    return-void
    .line 65
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->u:Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$c;

    .line 5
    invoke-static {v0}, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->S0(Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$c;)V

    .line 7
    invoke-static {}, La6/a;->e()V

    .line 10
    invoke-static {}, La6/a;->f()V

    .line 13
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->g:Lmiuix/appcompat/app/AlertDialog;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->g:Lmiuix/appcompat/app/AlertDialog;

    .line 26
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->i:Landroid/animation/AnimatorSet;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->i:Landroid/animation/AnimatorSet;

    .line 41
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/miui/optimizemanage/ResultFragment;->X0()V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    invoke-static {v0}, Lp8/h;->c(Landroid/content/Context;)Lp8/h;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v1, p0}, Lp8/h;->g(Lp8/h$a;)V

    .line 59
    invoke-static {v0}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lp8/e;->p(Lp8/e$c;)V

    .line 66
    :cond_2
    return-void
    .line 69
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const p2, 0x7f0e03e5    # @layout/om_clean_result_layout 'res/layout/om_clean_result_layout.xml'

    .line 2
    const/4 p3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->e:Landroid/view/View;

    .line 11
    const p2, 0x7f0b026c    # @id/clean_finish_layout

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/LinearLayout;

    .line 20
    iput-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->f:Landroid/widget/LinearLayout;

    .line 22
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->e:Landroid/view/View;

    .line 24
    const p2, 0x7f0b026e    # @id/clean_little_icon

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    iput-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->d:Landroid/widget/ImageView;

    .line 35
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->e:Landroid/view/View;

    .line 37
    const p2, 0x7f0b0270    # @id/clean_result

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Lcom/miui/common/customview/AutoPasteListView;

    .line 46
    iput-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->a:Lcom/miui/common/customview/AutoPasteListView;

    .line 48
    invoke-virtual {p1, v0}, Lcom/miui/common/customview/AutoPasteListView;->setAlignItem(I)V

    .line 50
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 53
    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->a:Lcom/miui/common/customview/AutoPasteListView;

    .line 57
    const/4 p2, 0x2

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->a:Lcom/miui/common/customview/AutoPasteListView;

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 66
    invoke-direct {p0}, Lcom/miui/optimizemanage/ResultFragment;->S0()V

    .line 69
    :goto_0
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->a:Lcom/miui/common/customview/AutoPasteListView;

    .line 72
    const/4 p2, 0x1

    .line 74
    invoke-virtual {p1, p2}, Lcom/miui/common/customview/AutoPasteListView;->setTopDraggable(Z)V

    .line 75
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->a:Lcom/miui/common/customview/AutoPasteListView;

    .line 78
    new-instance p2, Lcom/miui/optimizemanage/g;

    .line 80
    invoke-direct {p2, p0}, Lcom/miui/optimizemanage/g;-><init>(Lcom/miui/optimizemanage/ResultFragment;)V

    .line 82
    invoke-virtual {p1, p2}, Lcom/miui/common/customview/AutoPasteListView;->setOnScrollPercentChangeListener(Lcom/miui/common/customview/AutoPasteListView$c;)V

    .line 85
    new-instance p1, Lcom/miui/optimizemanage/optimizeresult/j;

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Lcom/miui/optimizemanage/optimizeresult/j;-><init>(Landroid/content/Context;)V

    .line 94
    iput-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->h:Lcom/miui/optimizemanage/optimizeresult/j;

    .line 97
    iget-object p2, p0, Lcom/miui/optimizemanage/ResultFragment;->a:Lcom/miui/common/customview/AutoPasteListView;

    .line 99
    invoke-virtual {p2, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->a:Lcom/miui/common/customview/AutoPasteListView;

    .line 104
    new-instance p2, Lcom/miui/optimizemanage/ResultFragment$b;

    .line 106
    invoke-direct {p2, p0}, Lcom/miui/optimizemanage/ResultFragment$b;-><init>(Lcom/miui/optimizemanage/ResultFragment;)V

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 111
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->e:Landroid/view/View;

    .line 114
    const p2, 0x7f0b026f    # @id/clean_memory_text

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    iput-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->b:Landroid/widget/TextView;

    .line 125
    invoke-direct {p0}, Lcom/miui/optimizemanage/ResultFragment;->H0()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/miui/optimizemanage/ResultFragment;->b:Landroid/widget/TextView;

    .line 131
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p2, p0, Lcom/miui/optimizemanage/ResultFragment;->e:Landroid/view/View;

    .line 136
    const p3, 0x7f0b026d    # @id/clean_finish_text

    .line 138
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/TextView;

    .line 145
    iput-object p2, p0, Lcom/miui/optimizemanage/ResultFragment;->c:Landroid/widget/TextView;

    .line 147
    new-instance p3, Lcom/miui/optimizemanage/ResultFragment$c;

    .line 149
    invoke-direct {p3, p0}, Lcom/miui/optimizemanage/ResultFragment$c;-><init>(Lcom/miui/optimizemanage/ResultFragment;)V

    .line 151
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 157
    move-result-object p2

    .line 160
    check-cast p2, Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 161
    iget-boolean p2, p2, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->a:Z

    .line 163
    if-eqz p2, :cond_1

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object p2

    .line 170
    const p3, 0x7f12103e    # @string/om_not_finish_speedboost 'Speed boost is required'

    .line 171
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 177
    iget-object p3, p0, Lcom/miui/optimizemanage/ResultFragment;->c:Landroid/widget/TextView;

    .line 178
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p3, p0, Lcom/miui/optimizemanage/ResultFragment;->b:Landroid/widget/TextView;

    .line 183
    const/16 v0, 0x8

    .line 185
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    goto :goto_2

    .line 190
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    move-result-object p2

    .line 194
    check-cast p2, Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 195
    iget-wide p2, p2, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->c:J

    .line 197
    const-wide/16 v0, 0x0

    .line 199
    cmp-long v2, p2, v0

    .line 201
    const v3, 0x7f120e41    # @string/memory_clean_no_need_clean 'Everything looks good'

    .line 203
    if-lez v2, :cond_3

    .line 206
    iget-wide v4, p0, Lcom/miui/optimizemanage/ResultFragment;->q:J

    .line 208
    cmp-long v0, v4, v0

    .line 210
    if-lez v0, :cond_3

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    move-result-object v0

    .line 217
    invoke-static {v0, p2, p3}, Lyc/a;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 221
    const-wide/16 v1, 0x64

    .line 222
    mul-long/2addr p2, v1

    .line 224
    iget-wide v1, p0, Lcom/miui/optimizemanage/ResultFragment;->q:J

    .line 225
    div-long/2addr p2, v1

    .line 227
    const-wide/16 v1, 0x1

    .line 228
    cmp-long v1, p2, v1

    .line 230
    if-ltz v1, :cond_2

    .line 232
    invoke-static {v0, p2, p3}, La6/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 234
    move-result-object p2

    .line 237
    goto :goto_1

    .line 238
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 239
    move-result-object p2

    .line 242
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object p2

    .line 246
    goto :goto_1

    .line 247
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object p2

    .line 251
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object p2

    .line 255
    :goto_1
    iget-object p3, p0, Lcom/miui/optimizemanage/ResultFragment;->c:Landroid/widget/TextView;

    .line 256
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 264
    iput-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->r:Ljava/lang/String;

    .line 265
    new-instance p1, Lcom/miui/optimizemanage/ResultFragment$i;

    .line 267
    invoke-direct {p1, p0}, Lcom/miui/optimizemanage/ResultFragment$i;-><init>(Lcom/miui/optimizemanage/ResultFragment;)V

    .line 269
    invoke-static {p1}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 272
    new-instance p1, Lcom/miui/optimizemanage/ResultFragment$h;

    .line 275
    invoke-direct {p1, p0}, Lcom/miui/optimizemanage/ResultFragment$h;-><init>(Lcom/miui/optimizemanage/ResultFragment;)V

    .line 277
    iput-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->u:Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$c;

    .line 280
    invoke-static {p1}, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->P0(Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$c;)V

    .line 282
    invoke-direct {p0}, Lcom/miui/optimizemanage/ResultFragment;->Q0()V

    .line 285
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->e:Landroid/view/View;

    .line 288
    return-object p1
    .line 290
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "key_hide_action_bar"

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    const-string v0, "key_save_state"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    return-void
    .line 16
.end method

.method public onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "is_scanned"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "cleanable_size"

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    move-result-object v3

    .line 34
    const-string v4, "scan_time"

    .line 35
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 37
    move-result-wide v3

    .line 40
    long-to-double v3, v3

    .line 41
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 42
    div-double/2addr v3, v5

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide v3

    .line 51
    double-to-int v3, v3

    .line 52
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 53
    move-result-object v4

    .line 56
    invoke-virtual {v4, v0, v1, v2, v3}, LV5/b;->z(ZJI)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->h:Lcom/miui/optimizemanage/optimizeresult/j;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 64
    :cond_1
    return-void
    .line 67
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment;->h:Lcom/miui/optimizemanage/optimizeresult/j;

    .line 5
    invoke-virtual {v0}, Lcom/miui/optimizemanage/optimizeresult/j;->d()V

    .line 7
    return-void
    .line 10
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lcom/miui/optimizemanage/ResultFragment;->k:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/miui/optimizemanage/ResultFragment;->U0()V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/miui/optimizemanage/ResultFragment;->W0()V

    .line 13
    :goto_0
    new-instance p1, Landroidx/lifecycle/V;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Z;)V

    .line 22
    const-class p2, Lj5/b;

    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Lj5/b;

    .line 31
    iput-object p1, p0, Lcom/miui/optimizemanage/ResultFragment;->v:Lj5/b;

    .line 33
    invoke-virtual {p1}, Lj5/a;->e()Landroidx/lifecycle/LiveData;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 39
    move-result-object p2

    .line 42
    new-instance v0, Lcom/miui/optimizemanage/f;

    .line 43
    invoke-direct {v0, p0}, Lcom/miui/optimizemanage/f;-><init>(Lcom/miui/optimizemanage/ResultFragment;)V

    .line 45
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 48
    return-void
.end method
