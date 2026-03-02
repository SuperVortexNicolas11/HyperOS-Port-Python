.class public Lcom/miui/securityscan/ui/settings/WhiteListActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;,
        Lcom/miui/securityscan/ui/settings/WhiteListActivity$b;,
        Lcom/miui/securityscan/ui/settings/WhiteListActivity$c;,
        Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;

.field private b:Lmiuix/recyclerview/widget/RecyclerView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Lcom/miui/optimizecenter/storage/view/EmptyView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic J0(Lcom/miui/securityscan/ui/settings/WhiteListActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->d:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/securityscan/ui/settings/WhiteListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->L0(Ljava/util/List;)V

    return-void
.end method

.method private L0(Ljava/util/List;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    iget-object v3, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->e:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 14
    invoke-virtual {v3, v2}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->d:Landroid/widget/Button;

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v2, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->c:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v2, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    .line 37
    const v3, 0x7f060425    # @color/high_light_green '#4daa0f'

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v3

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    move-result v4

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 60
    new-array v6, v0, [Ljava/lang/Object;

    .line 61
    aput-object v5, v6, v1

    .line 63
    const v1, 0x7f100076    # @plurals/manual_white_list_header

    .line 65
    invoke-virtual {v3, v1, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    iget-object v3, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->c:Landroid/widget/TextView;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 81
    filled-new-array {v4}, [Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 85
    invoke-static {v1, v2, v4}, Lcom/miui/common/utils/J0;->a(Ljava/lang/String;I[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    goto :goto_0

    .line 93
    :cond_0
    iget-object v3, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->d:Landroid/widget/Button;

    .line 94
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v3, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->c:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v3, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 104
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v2, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->e:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 109
    invoke-virtual {v2, v1}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;

    .line 114
    invoke-virtual {v1, p1}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->v(Ljava/util/List;)V

    .line 116
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;

    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 121
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->d:Landroid/widget/Button;

    .line 124
    iget-object v1, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;

    .line 126
    invoke-virtual {v1}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->r()Ljava/util/Set;

    .line 128
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 132
    move-result v1

    .line 135
    xor-int/2addr v0, v1

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    return-void
    .line 140
.end method

.method private adapterNevgation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/base/BaseActivity;->isFloatingTheme:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->f:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/miui/securityscan/ui/settings/WhiteListActivity$a;

    .line 8
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$a;-><init>(Lcom/miui/securityscan/ui/settings/WhiteListActivity;)V

    .line 10
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b0274    # @id/cleanup_btn

    .line 6
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/miui/securityscan/ui/settings/WhiteListActivity$c;

    .line 12
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;

    .line 14
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->r()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 19
    invoke-direct {p1, p0, v0}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$c;-><init>(Lcom/miui/securityscan/ui/settings/WhiteListActivity;Ljava/util/Set;)V

    .line 20
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 24
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Void;

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    :goto_0
    return-void
    .line 34
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 6
    const v0, 0x7f0e04d8    # @layout/securityscan_white_list_entry 'res/layout/securityscan_white_list_entry.xml'

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 12
    const v0, 0x7f0b0274    # @id/cleanup_btn

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/Button;

    .line 22
    iput-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->d:Landroid/widget/Button;

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->d:Landroid/widget/Button;

    .line 29
    const v1, 0x7f12069a    # @string/delete_from_manual_item_white_list 'Remove from exceptions'

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    const v0, 0x7f0b03af    # @id/empty_view

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 44
    iput-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->e:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 46
    const v1, 0x7f12077b    # @string/empty_title_manual_item_white_list 'No exceptions.'

    .line 48
    invoke-virtual {v0, v1}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setHintView(I)V

    .line 51
    new-instance v0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;

    .line 54
    invoke-direct {v0, p0, p0}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;-><init>(Lcom/miui/securityscan/ui/settings/WhiteListActivity;Landroid/content/Context;)V

    .line 56
    iput-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;

    .line 59
    const v0, 0x7f0b00fa    # @id/app_list

    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 68
    iput-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 70
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 77
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 80
    iget-object v1, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;

    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 84
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 87
    new-instance v1, Lmiuix/recyclerview/card/f;

    .line 89
    invoke-direct {v1, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 94
    const v0, 0x7f0b0527    # @id/header_title

    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    iput-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->c:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0b0e6f    # @id/white_list_view

    .line 108
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->f:Landroid/view/View;

    .line 115
    invoke-direct {p0}, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->adapterNevgation()V

    .line 117
    new-instance v0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$b;

    .line 120
    const/4 v1, 0x0

    .line 122
    invoke-direct {v0, p0, v1}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$b;-><init>(Lcom/miui/securityscan/ui/settings/WhiteListActivity;Lz8/f;)V

    .line 123
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 126
    move-result-object p1

    .line 129
    const/4 v1, 0x0

    .line 130
    new-array v1, v1, [Ljava/lang/Void;

    .line 131
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 133
    return-void
    .line 136
.end method

.method public onExtraPaddingChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onExtraPaddingChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    move-result-object v0

    .line 11
    instance-of v2, v0, Lmiuix/recyclerview/card/f;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    int-to-float p1, p1

    .line 16
    sget v2, Lmiuix/theme/token/d;->d:I

    .line 17
    mul-int/lit8 v2, v2, 0x3

    .line 19
    int-to-float v2, v2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v3

    .line 29
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 30
    mul-float/2addr v2, v3

    .line 32
    add-float/2addr p1, v2

    .line 33
    float-to-int p1, p1

    .line 34
    check-cast v0, Lmiuix/recyclerview/card/f;

    .line 35
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/f;->w(I)V

    .line 37
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/f;->v(I)V

    .line 40
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 45
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v0

    .line 63
    const v2, 0x7f070681    # @dimen/dp_16 '16.0dp'

    .line 64
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result v0

    .line 70
    add-int/2addr p1, v0

    .line 71
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->c:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 74
    :cond_1
    return-void
    .line 77
.end method
