.class public Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c;,
        Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$a;,
        Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$b;,
        Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$d;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c;

.field private b:Lmiuix/recyclerview/widget/RecyclerView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Lcom/miui/optimizecenter/storage/view/EmptyView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic J0(Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->lambda$adapterNavigation$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->d:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->M0(Ljava/util/List;)V

    return-void
.end method

.method private M0(Ljava/util/List;)V
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
    iget-object v3, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->e:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 14
    invoke-virtual {v3, v2}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->d:Landroid/widget/Button;

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v2, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->c:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v2, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result v3

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v4

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 56
    new-array v6, v0, [Ljava/lang/Object;

    .line 57
    aput-object v5, v6, v1

    .line 59
    const v1, 0x7f100076    # @plurals/manual_white_list_header

    .line 61
    invoke-virtual {v4, v1, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    iget-object v3, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->c:Landroid/widget/TextView;

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 77
    filled-new-array {v4}, [Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 81
    invoke-static {v1, v2, v4}, Lcom/miui/common/utils/J0;->a(Ljava/lang/String;I[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    goto :goto_0

    .line 89
    :cond_0
    iget-object v3, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->d:Landroid/widget/Button;

    .line 90
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v3, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->c:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v3, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 100
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v2, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->e:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 105
    invoke-virtual {v2, v1}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->d:Landroid/widget/Button;

    .line 110
    iget-object v2, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->a:Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c;

    .line 112
    invoke-virtual {v2}, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c;->r()Ljava/util/Set;

    .line 114
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 118
    move-result v2

    .line 121
    xor-int/2addr v0, v2

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->a:Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c;

    .line 126
    invoke-virtual {v0, p1}, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c;->v(Ljava/util/List;)V

    .line 128
    iget-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->a:Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c;

    .line 131
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 133
    return-void
    .line 136
.end method

.method private adapterNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->d:Landroid/widget/Button;

    .line 2
    new-instance v1, Lcom/miui/firstaidkit/j;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/firstaidkit/j;-><init>(Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;)V

    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 9
    return-void
    .line 12
.end method

.method private synthetic lambda$adapterNavigation$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->d:Landroid/widget/Button;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 23
    const v2, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v1

    .line 30
    add-int/2addr p1, v1

    .line 31
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 32
    iget-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->d:Landroid/widget/Button;

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    return-object p2
    .line 39
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 11
    move-result p1

    .line 14
    return p1
    .line 15
.end method

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
    new-instance p1, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$b;

    .line 12
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->a:Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c;

    .line 14
    invoke-virtual {v0}, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c;->r()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 19
    invoke-direct {p1, p0, v0}, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$b;-><init>(Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;Ljava/util/Set;)V

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
    const p1, 0x7f0e02e9    # @layout/m_activity_appinfo_entry 'res/layout/m_activity_appinfo_entry.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 12
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 15
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const v1, 0x7f12090a    # @string/first_aid_exception_sub_title 'These items will be ignored during scans'

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(I)V

    .line 27
    :cond_0
    const v0, 0x7f0b0274    # @id/cleanup_btn

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/Button;

    .line 37
    iput-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->d:Landroid/widget/Button;

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->d:Landroid/widget/Button;

    .line 44
    const v1, 0x7f12069a    # @string/delete_from_manual_item_white_list 'Remove from exceptions'

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    const v0, 0x7f0b03af    # @id/empty_view

    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 59
    iput-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->e:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 61
    const v1, 0x7f12077b    # @string/empty_title_manual_item_white_list 'No exceptions.'

    .line 63
    invoke-virtual {v0, v1}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setHintView(I)V

    .line 66
    new-instance v0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c;

    .line 69
    invoke-direct {v0, p0, p0}, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c;-><init>(Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;Landroid/content/Context;)V

    .line 71
    iput-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->a:Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c;

    .line 74
    const v0, 0x7f0b00fa    # @id/app_list

    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 82
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 83
    iput-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 85
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 92
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 95
    iget-object v1, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->a:Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c;

    .line 97
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 99
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 102
    new-instance v1, Lmiuix/recyclerview/card/f;

    .line 104
    invoke-direct {v1, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 109
    const v0, 0x7f0b0527    # @id/header_title

    .line 112
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    iput-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->c:Landroid/widget/TextView;

    .line 121
    invoke-direct {p0}, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->adapterNavigation()V

    .line 123
    new-instance v0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$a;

    .line 126
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, p0, v1}, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$a;-><init>(Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;Lcom/miui/firstaidkit/l;)V

    .line 129
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 132
    move-result-object p1

    .line 135
    const/4 v1, 0x0

    .line 136
    new-array v1, v1, [Ljava/lang/Void;

    .line 137
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 139
    return-void
    .line 142
.end method
