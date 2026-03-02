.class public Lcom/miui/antivirus/activity/SignExceptionActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antivirus/activity/SignExceptionActivity$b;,
        Lcom/miui/antivirus/activity/SignExceptionActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/antivirus/activity/SignExceptionActivity$b;

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

.method public static synthetic J0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/antivirus/activity/SignExceptionActivity;->N0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/antivirus/activity/SignExceptionActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->d:Landroid/widget/Button;

    return-object p0
.end method

.method private L0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-static {}, Lw1/k;->m()Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    invoke-static {p0}, LC1/r;->j(Landroid/content/Context;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    check-cast v3, Ly1/a;

    .line 42
    move-object v4, v3

    .line 44
    check-cast v4, Ly1/d;

    .line 45
    invoke-virtual {v4}, Ly1/d;->e()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, v0}, Lcom/miui/antivirus/activity/SignExceptionActivity;->O0(Ljava/util/List;)V

    .line 61
    return-void
    .line 64
.end method

.method private M0(Ljava/util/Set;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Lw1/k;->m()Ljava/util/ArrayList;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {v0}, Lw1/k;->T(Ljava/util/ArrayList;)V

    .line 14
    invoke-direct {p0}, Lcom/miui/antivirus/activity/SignExceptionActivity;->L0()V

    .line 17
    const p1, 0x7f1218cd    # @string/sp_toast_removed_from_sign_white_list 'Removed from exceptions. Item will be scanned next time.'

    .line 20
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    return-void
    .line 31
.end method

.method private static synthetic N0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    move-result v3

    .line 21
    iget v0, v0, Landroidx/core/graphics/e;->d:I

    .line 22
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    return-object p1
    .line 27
.end method

.method private O0(Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    iget-object v3, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->d:Landroid/widget/Button;

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v3, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->c:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v3

    .line 27
    const v4, 0x7f060425    # @color/high_light_green '#4daa0f'

    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v4

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result v5

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v6

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v6

    .line 50
    new-array v7, v0, [Ljava/lang/Object;

    .line 51
    aput-object v6, v7, v2

    .line 53
    const v6, 0x7f100076    # @plurals/manual_white_list_header

    .line 55
    invoke-virtual {v4, v6, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->c:Landroid/widget/TextView;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result v6

    .line 67
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 71
    filled-new-array {v6}, [Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 75
    invoke-static {v4, v3, v6}, Lcom/miui/common/utils/J0;->a(Ljava/lang/String;I[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 76
    move-result-object v3

    .line 79
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v3, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->e:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 83
    invoke-virtual {v3, v1}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    goto :goto_0

    .line 93
    :cond_0
    iget-object v3, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->d:Landroid/widget/Button;

    .line 94
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v3, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->c:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v3, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 104
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v1, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->e:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 109
    invoke-virtual {v1, v2}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->d:Landroid/widget/Button;

    .line 114
    iget-object v2, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->a:Lcom/miui/antivirus/activity/SignExceptionActivity$b;

    .line 116
    invoke-virtual {v2}, Lcom/miui/antivirus/activity/SignExceptionActivity$b;->q()Ljava/util/Set;

    .line 118
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 122
    move-result v2

    .line 125
    xor-int/2addr v0, v2

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->a:Lcom/miui/antivirus/activity/SignExceptionActivity$b;

    .line 130
    invoke-virtual {v0, p1}, Lcom/miui/antivirus/activity/SignExceptionActivity$b;->t(Ljava/util/List;)V

    .line 132
    iget-object p1, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->a:Lcom/miui/antivirus/activity/SignExceptionActivity$b;

    .line 135
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 137
    return-void
    .line 140
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

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
    iget-object p1, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->a:Lcom/miui/antivirus/activity/SignExceptionActivity$b;

    .line 12
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/SignExceptionActivity$b;->q()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/SignExceptionActivity;->M0(Ljava/util/Set;)V

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e04f8    # @layout/sp_sign_whitelist 'res/layout/sp_sign_whitelist.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    const p1, 0x7f0b0e6f    # @id/white_list_view

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    new-instance v0, Lcom/miui/antivirus/activity/T;

    .line 18
    invoke-direct {v0}, Lcom/miui/antivirus/activity/T;-><init>()V

    .line 20
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 23
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 27
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 30
    const v0, 0x7f0b0274    # @id/cleanup_btn

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/Button;

    .line 40
    iput-object v0, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->d:Landroid/widget/Button;

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->d:Landroid/widget/Button;

    .line 47
    const v1, 0x7f1204a5    # @string/button_text_delete_from_virus_white_list 'Remove'

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    const v0, 0x7f0b03af    # @id/empty_view

    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 62
    iput-object v0, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->e:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 64
    const v1, 0x7f121896    # @string/sp_empty_title_sign_exception 'Hold the app to add it to exceptions'

    .line 66
    invoke-virtual {v0, v1}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setHintView(I)V

    .line 69
    new-instance v0, Lcom/miui/antivirus/activity/SignExceptionActivity$b;

    .line 72
    invoke-direct {v0, p0, p0}, Lcom/miui/antivirus/activity/SignExceptionActivity$b;-><init>(Lcom/miui/antivirus/activity/SignExceptionActivity;Landroid/content/Context;)V

    .line 74
    iput-object v0, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->a:Lcom/miui/antivirus/activity/SignExceptionActivity$b;

    .line 77
    const v0, 0x7f0b00fa    # @id/app_list

    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 85
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 86
    iput-object v0, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 88
    new-instance v1, Lmiuix/recyclerview/card/f;

    .line 90
    invoke-direct {v1, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 95
    iget-object v0, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 98
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 105
    iget-object v0, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 108
    iget-object v1, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->a:Lcom/miui/antivirus/activity/SignExceptionActivity$b;

    .line 110
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 112
    const v0, 0x7f0b0527    # @id/header_title

    .line 115
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    iput-object v0, p0, Lcom/miui/antivirus/activity/SignExceptionActivity;->c:Landroid/widget/TextView;

    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    const/16 v2, 0x1c

    .line 128
    if-lt v1, v2, :cond_0

    .line 130
    invoke-static {v0, p1}, Lcom/miui/antivirus/activity/S;->a(Landroid/widget/TextView;Z)V

    .line 132
    :cond_0
    iget-boolean p1, p0, Lcom/miui/common/base/BaseActivity;->isFloatingTheme:Z

    .line 135
    if-eqz p1, :cond_1

    .line 137
    const/4 p1, 0x0

    .line 139
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/miui/antivirus/activity/SignExceptionActivity;->L0()V

    .line 143
    return-void
    .line 146
.end method
