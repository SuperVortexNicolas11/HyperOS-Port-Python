.class public final Lcom/miui/permcenter/wakepath/WakePathListFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001K\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0019\u0010 \u001a\u00020\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001fH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0019\u0010$\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0007\u00a2\u0006\u0004\u0008*\u0010\u0004J\r\u0010+\u001a\u00020\u0010\u00a2\u0006\u0004\u0008+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001b\u0010E\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010B\u001a\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006S"
    }
    d2 = {
        "Lcom/miui/permcenter/wakepath/WakePathListFragment;",
        "Lcom/miui/common/base/ui/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lmiuix/appcompat/app/ActionBar;",
        "actionBar",
        "LKa/v;",
        "B0",
        "(Lmiuix/appcompat/app/ActionBar;)V",
        "",
        "input",
        "updateSearchResult",
        "(Ljava/lang/String;)V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "J0",
        "(Landroid/app/Activity;)Z",
        "",
        "onCreateViewLayout",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewInflated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onSetTitle",
        "Landroidx/appcompat/app/ActionBar;",
        "onCustomizeActionBar",
        "(Landroidx/appcompat/app/ActionBar;)I",
        "initView",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lmiuix/view/o$b;",
        "mCallback",
        "startSearchMode",
        "(Lmiuix/view/o$b;)V",
        "exitSearchMode",
        "isSearchMode",
        "()Z",
        "Lmiuix/recyclerview/widget/RecyclerView;",
        "a",
        "Lmiuix/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "b",
        "Landroid/view/View;",
        "mSearchView",
        "Lmiuix/springback/view/SpringBackLayout;",
        "c",
        "Lmiuix/springback/view/SpringBackLayout;",
        "mSpringBackLayout",
        "Llb/A0;",
        "d",
        "Llb/A0;",
        "mSearchJob",
        "Lmiuix/view/o;",
        "e",
        "Lmiuix/view/o;",
        "mSearchActionMode",
        "LO6/H;",
        "f",
        "LKa/g;",
        "H0",
        "()LO6/H;",
        "mViewModel",
        "LO6/j;",
        "g",
        "G0",
        "()LO6/j;",
        "mAdapter",
        "com/miui/permcenter/wakepath/WakePathListFragment$b",
        "h",
        "Lcom/miui/permcenter/wakepath/WakePathListFragment$b;",
        "mSearchCallback",
        "Landroid/text/TextWatcher;",
        "i",
        "Landroid/text/TextWatcher;",
        "mSearchTextWatcher",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lmiuix/recyclerview/widget/RecyclerView;

.field private b:Landroid/view/View;

.field private c:Lmiuix/springback/view/SpringBackLayout;

.field private d:Llb/A0;

.field private e:Lmiuix/view/o;

.field private final f:LKa/g;

.field private final g:LKa/g;

.field private final h:Lcom/miui/permcenter/wakepath/WakePathListFragment$b;

.field private final i:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, LO6/x;

    .line 5
    invoke-direct {v0, p0}, LO6/x;-><init>(Lcom/miui/permcenter/wakepath/WakePathListFragment;)V

    .line 7
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->f:LKa/g;

    .line 14
    new-instance v0, LO6/y;

    .line 16
    invoke-direct {v0, p0}, LO6/y;-><init>(Lcom/miui/permcenter/wakepath/WakePathListFragment;)V

    .line 18
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->g:LKa/g;

    .line 25
    new-instance v0, Lcom/miui/permcenter/wakepath/WakePathListFragment$b;

    .line 27
    invoke-direct {v0, p0}, Lcom/miui/permcenter/wakepath/WakePathListFragment$b;-><init>(Lcom/miui/permcenter/wakepath/WakePathListFragment;)V

    .line 29
    iput-object v0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->h:Lcom/miui/permcenter/wakepath/WakePathListFragment$b;

    .line 32
    new-instance v0, Lcom/miui/permcenter/wakepath/WakePathListFragment$c;

    .line 34
    invoke-direct {v0, p0}, Lcom/miui/permcenter/wakepath/WakePathListFragment$c;-><init>(Lcom/miui/permcenter/wakepath/WakePathListFragment;)V

    .line 36
    iput-object v0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->i:Landroid/text/TextWatcher;

    .line 39
    return-void
    .line 41
.end method

.method public static final synthetic A0(Lcom/miui/permcenter/wakepath/WakePathListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->updateSearchResult(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private final B0(Lmiuix/appcompat/app/ActionBar;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f0e001e    # @layout/action_bar_search_for_wake_path 'res/layout/action_bar_search_for_wake_path.xml'

    .line 9
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->getEndView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    const v1, 0x7f0b067d    # @id/iv_search

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    new-instance v1, LO6/z;

    .line 33
    invoke-direct {v1, p0, p1}, LO6/z;-><init>(Lcom/miui/permcenter/wakepath/WakePathListFragment;Lmiuix/appcompat/app/ActionBar;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget-boolean v0, Lcom/miui/permcenter/v;->t:Z

    .line 41
    const v1, 0x7f0b0324    # @id/delete

    .line 43
    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 49
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 52
    const/16 v0, 0x10

    .line 55
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    .line 57
    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->getEndView()Landroid/view/View;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f121d91    # @string/wakepath_delete_all 'Remove all permissions'

    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    const v0, 0x7f080ba6    # @drawable/miuix_appcompat_action_mode_title_button_delete '@drawable/miuix_action_icon_immersion_delete_light'

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    new-instance v0, LO6/A;

    .line 86
    invoke-direct {v0, p0}, LO6/A;-><init>(Lcom/miui/permcenter/wakepath/WakePathListFragment;)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->getEndView()Landroid/view/View;

    .line 95
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/ImageView;

    .line 103
    const/16 v0, 0x8

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    :goto_0
    return-void
    .line 110
.end method

.method private static final C0(Lcom/miui/permcenter/wakepath/WakePathListFragment;Lmiuix/appcompat/app/ActionBar;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 12
    invoke-static {p2, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 19
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 26
    goto :goto_1

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 31
    :goto_1
    iget-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->h:Lcom/miui/permcenter/wakepath/WakePathListFragment$b;

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->startSearchMode(Lmiuix/view/o$b;)V

    .line 36
    return-void
    .line 39
.end method

.method private static final D0(Lcom/miui/permcenter/wakepath/WakePathListFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    const v0, 0x7f121d91    # @string/wakepath_delete_all 'Remove all permissions'

    .line 11
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    move-result-object p1

    .line 17
    const v0, 0x7f121d92    # @string/wakepath_delete_all_tips 'If you continue, you'll have to grant each app permission to open other apps. Continue anyway?'

    .line 18
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    move-result-object p1

    .line 24
    const v0, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    new-instance v1, LO6/D;

    .line 32
    invoke-direct {v1}, LO6/D;-><init>()V

    .line 34
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->addNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 38
    move-result-object p1

    .line 41
    const v0, 0x7f121033    # @string/ok 'OK'

    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    new-instance v1, LO6/E;

    .line 49
    invoke-direct {v1, p0}, LO6/E;-><init>(Lcom/miui/permcenter/wakepath/WakePathListFragment;)V

    .line 51
    const/4 p0, 0x1

    .line 54
    invoke-virtual {p1, v0, v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->addPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 55
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 59
    return-void
    .line 62
.end method

.method private static final E0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final F0(Lcom/miui/permcenter/wakepath/WakePathListFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->H0()LO6/H;

    .line 2
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1, p2, v0}, LO6/H;->l(LO6/H;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method private final G0()LO6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->g:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LO6/j;

    .line 8
    return-object v0
    .line 10
.end method

.method private final H0()LO6/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->f:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LO6/H;

    .line 8
    return-object v0
    .line 10
.end method

.method private static final I0(Lcom/miui/permcenter/wakepath/WakePathListFragment;Ljava/util/List;)LKa/v;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->isSearchMode()Z

    .line 4
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->G0()LO6/j;

    .line 10
    move-result-object v3

    .line 13
    invoke-direct {p0}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->H0()LO6/H;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LO6/H;->n()Landroidx/lifecycle/B;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 26
    move-object v4, v2

    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 32
    const/4 v8, 0x4

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v5, p1

    .line 39
    invoke-static/range {v3 .. v9}, LO6/j;->w(LO6/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 40
    invoke-direct {p0}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->G0()LO6/j;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 47
    iget-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->e:Lmiuix/view/o;

    .line 50
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 52
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    const-string v2, ""

    .line 67
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    move-result p1

    .line 72
    xor-int/2addr p1, v1

    .line 73
    iget-object v2, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 74
    new-array v3, v1, [Landroid/view/View;

    .line 76
    aput-object v2, v3, v0

    .line 78
    invoke-static {p1, v3}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 80
    iget-object p0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->c:Lmiuix/springback/view/SpringBackLayout;

    .line 83
    new-array v1, v1, [Landroid/view/View;

    .line 85
    aput-object p0, v1, v0

    .line 87
    invoke-static {p1, v1}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 89
    :cond_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 92
    return-object p0
    .line 94
.end method

.method private final J0(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
.end method

.method private static final K0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)LO6/j;
    .locals 10

    .line 1
    new-instance v9, LO6/j;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.miui.permcenter.wakepath.WakePathManagerActivity"

    .line 8
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/miui/permcenter/wakepath/WakePathManagerActivity;

    .line 14
    new-instance v4, LO6/C;

    .line 16
    invoke-direct {v4, p0}, LO6/C;-><init>(Lcom/miui/permcenter/wakepath/WakePathListFragment;)V

    .line 18
    const/16 v7, 0x32

    .line 21
    const/4 v8, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v0, v9

    .line 28
    invoke-direct/range {v0 .. v8}, LO6/j;-><init>(Lcom/miui/permcenter/wakepath/WakePathManagerActivity;Ljava/util/ArrayList;ZLYa/l;LYa/l;Landroid/widget/CompoundButton$OnCheckedChangeListener;ILZa/h;)V

    .line 29
    return-object v9
    .line 32
.end method

.method private static final L0(Lcom/miui/permcenter/wakepath/WakePathListFragment;LO6/G;)LKa/v;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/miui/permcenter/wakepath/WakePathManagerActivity;->a:Lcom/miui/permcenter/wakepath/WakePathManagerActivity$a;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 12
    const-string v1, "requireContext(...)"

    .line 13
    invoke-static {p0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, LO6/G;->d()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/miui/permcenter/wakepath/WakePathManagerActivity$a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    sget-object p0, LKa/v;->a:LKa/v;

    .line 25
    return-object p0
    .line 27
.end method

.method private static final M0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)LO6/H;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/V;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 8
    invoke-static {p0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Z;)V

    .line 13
    const-class p0, LO6/H;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, LO6/H;

    .line 22
    return-object p0
    .line 24
.end method

.method public static synthetic j0(Lcom/miui/permcenter/wakepath/WakePathListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->D0(Lcom/miui/permcenter/wakepath/WakePathListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->E0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l0(Lcom/miui/permcenter/wakepath/WakePathListFragment;Lmiuix/appcompat/app/ActionBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->C0(Lcom/miui/permcenter/wakepath/WakePathListFragment;Lmiuix/appcompat/app/ActionBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)LO6/H;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->M0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)LO6/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/miui/permcenter/wakepath/WakePathListFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->F0(Lcom/miui/permcenter/wakepath/WakePathListFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o0(Lcom/miui/permcenter/wakepath/WakePathListFragment;LO6/G;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->L0(Lcom/miui/permcenter/wakepath/WakePathListFragment;LO6/G;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)LO6/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->K0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)LO6/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/miui/permcenter/wakepath/WakePathListFragment;Ljava/util/List;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->I0(Lcom/miui/permcenter/wakepath/WakePathListFragment;Ljava/util/List;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)LO6/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->G0()LO6/j;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic s0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)Lmiuix/view/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->e:Lmiuix/view/o;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic t0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)Llb/A0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->d:Llb/A0;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic u0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->i:Landroid/text/TextWatcher;

    .line 2
    return-object p0
    .line 4
.end method

.method private final updateSearchResult(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 11
    move-result-object v2

    .line 14
    new-instance v5, Lcom/miui/permcenter/wakepath/WakePathListFragment$e;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, p1, v0}, Lcom/miui/permcenter/wakepath/WakePathListFragment$e;-><init>(Lcom/miui/permcenter/wakepath/WakePathListFragment;Ljava/lang/String;LPa/e;)V

    .line 18
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->d:Llb/A0;

    .line 29
    return-void
    .line 31
.end method

.method public static final synthetic v0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->b:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic w0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)Lmiuix/springback/view/SpringBackLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->c:Lmiuix/springback/view/SpringBackLayout;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic x0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)LO6/H;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->H0()LO6/H;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic y0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic z0(Lcom/miui/permcenter/wakepath/WakePathListFragment;Lmiuix/view/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->e:Lmiuix/view/o;

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public final exitSearchMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->e:Lmiuix/view/o;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iput-object v1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->e:Lmiuix/view/o;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->d:Llb/A0;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->H0()LO6/H;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LO6/H;->s()V

    .line 21
    return-void
.end method

.method protected initView()V
    .locals 8

    .line 1
    const v0, 0x7f0b071e    # @id/list

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    invoke-direct {p0}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->G0()LO6/j;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 27
    invoke-static {}, LGb/t;->a()I

    .line 30
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-le v1, v2, :cond_1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v3

    .line 54
    const v4, 0x7f060c3c    # @color/os2_background_color '@color/miuix_default_color_surface_low_light'

    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    move-result v3

    .line 61
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_0
    new-instance v1, Lmiuix/recyclerview/card/f;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 77
    :cond_1
    iput-object v0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 80
    const v0, 0x7f0b00cf    # @id/am_search_view

    .line 82
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->b:Landroid/view/View;

    .line 89
    const v0, 0x7f0b0a7e    # @id/scroll_view

    .line 91
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 97
    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    .line 98
    iput-object v0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->c:Lmiuix/springback/view/SpringBackLayout;

    .line 100
    iget-object v0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->b:Landroid/view/View;

    .line 102
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 104
    const/16 v1, 0x8

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 112
    move-result-object v0

    .line 115
    const-string v1, "getViewLifecycleOwner(...)"

    .line 116
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 121
    move-result-object v2

    .line 124
    new-instance v5, Lcom/miui/permcenter/wakepath/WakePathListFragment$a;

    .line 125
    const/4 v0, 0x0

    .line 127
    invoke-direct {v5, p0, v0}, Lcom/miui/permcenter/wakepath/WakePathListFragment$a;-><init>(Lcom/miui/permcenter/wakepath/WakePathListFragment;LPa/e;)V

    .line 128
    const/4 v6, 0x3

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 135
    invoke-direct {p0}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->H0()LO6/H;

    .line 138
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LO6/H;->o()Landroidx/lifecycle/B;

    .line 142
    move-result-object v0

    .line 145
    new-instance v1, LO6/B;

    .line 146
    invoke-direct {v1, p0}, LO6/B;-><init>(Lcom/miui/permcenter/wakepath/WakePathListFragment;)V

    .line 148
    new-instance v2, Lcom/miui/permcenter/wakepath/WakePathListFragment$d;

    .line 151
    invoke-direct {v2, v1}, Lcom/miui/permcenter/wakepath/WakePathListFragment$d;-><init>(LYa/l;)V

    .line 153
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 156
    iget-object v0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 159
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->adapterNevgation(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 161
    return-void
    .line 164
.end method

.method public final isSearchMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->e:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    return-void
    .line 11
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e047d    # @layout/pp_fragment_wakepath_manager 'res/layout/pp_fragment_wakepath_manager.xml'

    return v0
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/appcompat/app/ActionBar;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lmiuix/appcompat/app/ActionBar;

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->B0(Lmiuix/appcompat/app/ActionBar;)V

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
    .line 12
.end method

.method protected onSetTitle()I
    .locals 1

    const v0, 0x7f121d9c    # @string/wakepath_manager_title 'Manage chain start'

    return v0
.end method

.method public onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    const p1, 0x7f121d9c    # @string/wakepath_manager_title 'Manage chain start'

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->setTitle(Ljava/lang/String;)V

    .line 17
    return-void
    .line 20
.end method

.method public final startSearchMode(Lmiuix/view/o$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->J0(Landroid/app/Activity;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type miuix.view.SearchActionMode"

    .line 23
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lmiuix/view/o;

    .line 28
    iput-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment;->e:Lmiuix/view/o;

    .line 30
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 32
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 35
    move-result-object p1

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 40
    :cond_0
    return-void
    .line 43
.end method
