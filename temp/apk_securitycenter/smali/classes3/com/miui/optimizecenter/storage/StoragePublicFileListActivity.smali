.class public Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Lmiuix/appcompat/widget/Spinner;

.field private b:Lcom/miui/optimizecenter/storage/view/EmptyView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/miui/optimizecenter/storage/SafeProgressDialog;

.field private e:Lcom/miui/optimizecenter/storage/b;

.field private f:LR5/h;

.field private g:Lmiuix/recyclerview/widget/RecyclerView;

.field private h:Ljava/util/Comparator;

.field private i:Landroid/widget/LinearLayout;

.field private j:Ljava/util/Comparator;

.field private k:Ljava/util/Comparator;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private n:Lcom/miui/optimizecenter/storage/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$c;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$c;-><init>(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->j:Ljava/util/Comparator;

    .line 10
    new-instance v0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$d;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$d;-><init>(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)V

    .line 14
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->k:Ljava/util/Comparator;

    .line 17
    new-instance v0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f;-><init>(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)V

    .line 21
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->l:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$g;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$g;-><init>(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)V

    .line 28
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 31
    new-instance v0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$h;

    .line 33
    invoke-direct {v0, p0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$h;-><init>(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)V

    .line 35
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->n:Lcom/miui/optimizecenter/storage/b$b;

    .line 38
    return-void
    .line 40
.end method

.method public static synthetic J0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->lambda$adapterNavigation$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->h:Ljava/util/Comparator;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)Lcom/miui/optimizecenter/storage/view/EmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->b:Lcom/miui/optimizecenter/storage/view/EmptyView;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)LR5/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->f:LR5/h;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)Lmiuix/appcompat/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->a:Lmiuix/appcompat/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->k:Ljava/util/Comparator;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->j:Ljava/util/Comparator;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)Lcom/miui/optimizecenter/storage/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->e:Lcom/miui/optimizecenter/storage/b;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->h:Ljava/util/Comparator;

    return-void
.end method

.method static bridge synthetic T0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->V0()V

    return-void
.end method

.method static bridge synthetic U0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->Y0()V

    return-void
.end method

.method private V0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->e:Lcom/miui/optimizecenter/storage/b;

    .line 2
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/b;->p()J

    .line 4
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->c:Landroid/widget/TextView;

    .line 8
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->e:Lcom/miui/optimizecenter/storage/b;

    .line 10
    invoke-virtual {v3}, Lcom/miui/optimizecenter/storage/b;->r()Z

    .line 12
    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->c:Landroid/widget/TextView;

    .line 19
    const v3, 0x7f121a1f    # @string/storage_file_list_btn 'Delete %1$s'

    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    cmp-long v4, v0, v4

    .line 30
    if-nez v4, :cond_0

    .line 32
    const-string v0, ""

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0, v0, v1}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    :goto_0
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    const/4 v4, 0x0

    .line 44
    aput-object v0, v1, v4

    .line 45
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
    .line 54
.end method

.method private X0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/V$c;

    .line 2
    invoke-direct {v0}, Landroidx/lifecycle/V$c;-><init>()V

    .line 4
    const-class v1, LR5/h;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/V$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, LR5/h;

    .line 13
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->f:LR5/h;

    .line 15
    const v0, 0x7f0b0b3c    # @id/sort_spinner

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    .line 24
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->a:Lmiuix/appcompat/widget/Spinner;

    .line 26
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 30
    const v0, 0x7f0b03a4    # @id/empty_container

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 40
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->b:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 42
    const v0, 0x7f0b01c0    # @id/btn_action

    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->c:Landroid/widget/TextView;

    .line 53
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->l:Landroid/view/View$OnClickListener;

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f0b0416    # @id/files_recycler

    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 67
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->g:Lmiuix/recyclerview/widget/RecyclerView;

    .line 69
    new-instance v0, Lcom/miui/optimizecenter/storage/b;

    .line 71
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->n:Lcom/miui/optimizecenter/storage/b$b;

    .line 73
    invoke-direct {v0, v1}, Lcom/miui/optimizecenter/storage/b;-><init>(Lcom/miui/optimizecenter/storage/b$b;)V

    .line 75
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->e:Lcom/miui/optimizecenter/storage/b;

    .line 78
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->g:Lmiuix/recyclerview/widget/RecyclerView;

    .line 80
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 82
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->g:Lmiuix/recyclerview/widget/RecyclerView;

    .line 85
    new-instance v1, Lmiuix/recyclerview/card/f;

    .line 87
    invoke-direct {v1, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 92
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->g:Lmiuix/recyclerview/widget/RecyclerView;

    .line 95
    new-instance v1, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$e;

    .line 97
    invoke-direct {v1, p0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$e;-><init>(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)V

    .line 99
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 102
    const v0, 0x7f0b0a3a    # @id/root

    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/LinearLayout;

    .line 112
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->i:Landroid/widget/LinearLayout;

    .line 114
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->V0()V

    .line 116
    return-void
    .line 119
.end method

.method private Y0()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "showProgress: mProgressDialog = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->d:Lcom/miui/optimizecenter/storage/SafeProgressDialog;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "StoragePublicFileListActivity"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->d:Lcom/miui/optimizecenter/storage/SafeProgressDialog;

    .line 26
    if-nez v0, :cond_0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 33
    const v1, 0x7f1210dc    # @string/pc_battery_chart_loading 'Just a sec…'

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    move-object v2, p0

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/miui/optimizecenter/storage/SafeProgressDialog;->i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/miui/optimizecenter/storage/SafeProgressDialog;

    .line 46
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->d:Lcom/miui/optimizecenter/storage/SafeProgressDialog;

    .line 50
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/SafeProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_0
    return-void
    .line 55
.end method

.method private adapterNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->i:Landroid/widget/LinearLayout;

    .line 2
    new-instance v1, LG5/Z;

    .line 4
    invoke-direct {v1, p0}, LG5/Z;-><init>(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)V

    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 9
    return-void
    .line 12
.end method

.method private initData()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->Y0()V

    .line 2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->h:Ljava/util/Comparator;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->j:Ljava/util/Comparator;

    .line 9
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->h:Ljava/util/Comparator;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->f:LR5/h;

    .line 13
    invoke-virtual {v0}, LR5/h;->d()Landroidx/lifecycle/LiveData;

    .line 15
    move-result-object v0

    .line 18
    new-instance v1, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$a;

    .line 19
    invoke-direct {v1, p0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$a;-><init>(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)V

    .line 21
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 24
    invoke-static {p0}, Lcom/miui/optimizecenter/storage/a;->B(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/a;

    .line 27
    move-result-object v0

    .line 30
    new-instance v1, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$b;

    .line 31
    invoke-direct {v1, p0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$b;-><init>(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/miui/optimizecenter/storage/a;->U(LM5/b$e;)V

    .line 36
    return-void
    .line 39
.end method

.method private synthetic lambda$adapterNavigation$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->i:Landroid/widget/LinearLayout;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 6
    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 10
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->i:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->i:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->i:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v3

    .line 31
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v4

    .line 37
    const v5, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 38
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v4

    .line 44
    add-int/2addr p1, v4

    .line 45
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    :cond_0
    return-object p2
    .line 49
.end method


# virtual methods
.method protected W0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "hideProgressDialog: mProgressDialog = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->d:Lcom/miui/optimizecenter/storage/SafeProgressDialog;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "StoragePublicFileListActivity"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->d:Lcom/miui/optimizecenter/storage/SafeProgressDialog;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/miui/optimizecenter/storage/SafeProgressDialog;->j(Ljava/lang/Runnable;)V

    .line 30
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->d:Lcom/miui/optimizecenter/storage/SafeProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_0
    return-void
    .line 36
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    return-void
    .line 5
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 10
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 13
    const p1, 0x7f0e0057    # @layout/activity_storage_public_file 'res/layout/activity_storage_public_file.xml'

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 19
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->X0()V

    .line 22
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->initData()V

    .line 25
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->adapterNavigation()V

    .line 28
    return-void
    .line 31
.end method
