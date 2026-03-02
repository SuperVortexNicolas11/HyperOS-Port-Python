.class public Lcom/miui/antivirus/whitelist/WhiteListActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antivirus/whitelist/WhiteListActivity$c;,
        Lcom/miui/antivirus/whitelist/WhiteListActivity$f;,
        Lcom/miui/antivirus/whitelist/WhiteListActivity$d;,
        Lcom/miui/antivirus/whitelist/WhiteListActivity$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/BaseActivity;",
        "Landroidx/loader/app/a$a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/miui/antivirus/whitelist/WhiteListActivity$f;

.field private d:Ljava/util/List;

.field private e:Landroid/widget/Button;

.field private f:Lcom/miui/optimizecenter/storage/view/EmptyView;

.field private g:Lmiuix/recyclerview/widget/RecyclerView;

.field private h:Landroidx/recyclerview/widget/RecyclerView$m;

.field private i:Lcom/miui/antivirus/whitelist/WhiteListActivity$d;

.field private j:Lcom/miui/antivirus/whitelist/d;

.field private k:Lcom/miui/antivirus/whitelist/WhiteListActivity$e;

.field private l:Lcom/miui/antivirus/whitelist/WhiteListActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->a:Z

    .line 6
    const-string v0, "key_show_toast"

    .line 8
    iput-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->b:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->d:Ljava/util/List;

    .line 17
    new-instance v0, Lcom/miui/antivirus/whitelist/WhiteListActivity$c;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/miui/antivirus/whitelist/WhiteListActivity$c;-><init>(Lcom/miui/antivirus/whitelist/WhiteListActivity;LD1/b;)V

    .line 22
    iput-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->l:Lcom/miui/antivirus/whitelist/WhiteListActivity$c;

    .line 25
    return-void
    .line 27
.end method

.method public static synthetic J0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/antivirus/whitelist/WhiteListActivity;->R0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/antivirus/whitelist/WhiteListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/antivirus/whitelist/WhiteListActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->e:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/antivirus/whitelist/WhiteListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/antivirus/whitelist/WhiteListActivity;)Lcom/miui/antivirus/whitelist/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->j:Lcom/miui/antivirus/whitelist/d;

    return-object p0
.end method

.method static synthetic O0(Lcom/miui/antivirus/whitelist/WhiteListActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private P0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->g:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->h:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->i:Lcom/miui/antivirus/whitelist/WhiteListActivity$d;

    .line 17
    invoke-static {v4}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->q(Lcom/miui/antivirus/whitelist/WhiteListActivity$d;)Ljava/util/List;

    .line 19
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    move-result v4

    .line 26
    if-ge v2, v4, :cond_1

    .line 27
    move v4, v1

    .line 29
    :goto_1
    iget-object v5, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->i:Lcom/miui/antivirus/whitelist/WhiteListActivity$d;

    .line 30
    invoke-static {v5}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->q(Lcom/miui/antivirus/whitelist/WhiteListActivity$d;)Ljava/util/List;

    .line 32
    move-result-object v5

    .line 35
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 39
    check-cast v5, Lcom/miui/antivirus/whitelist/b;

    .line 40
    iget-object v5, v5, Lcom/miui/antivirus/whitelist/b;->b:Ljava/util/List;

    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    move-result v5

    .line 47
    if-ge v4, v5, :cond_0

    .line 48
    iget-object v5, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->i:Lcom/miui/antivirus/whitelist/WhiteListActivity$d;

    .line 50
    invoke-static {v5}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->q(Lcom/miui/antivirus/whitelist/WhiteListActivity$d;)Ljava/util/List;

    .line 52
    move-result-object v5

    .line 55
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 59
    check-cast v5, Lcom/miui/antivirus/whitelist/b;

    .line 60
    iget-object v5, v5, Lcom/miui/antivirus/whitelist/b;->a:LD1/d;

    .line 62
    add-int v6, v4, v3

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v6

    .line 69
    invoke-virtual {v5}, LD1/d;->a()Ljava/lang/CharSequence;

    .line 70
    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 77
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_1

    .line 83
    :cond_0
    iget-object v4, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->i:Lcom/miui/antivirus/whitelist/WhiteListActivity$d;

    .line 84
    invoke-static {v4}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->q(Lcom/miui/antivirus/whitelist/WhiteListActivity$d;)Ljava/util/List;

    .line 86
    move-result-object v4

    .line 89
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 93
    check-cast v4, Lcom/miui/antivirus/whitelist/b;

    .line 94
    iget-object v4, v4, Lcom/miui/antivirus/whitelist/b;->b:Ljava/util/List;

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    move-result v4

    .line 101
    add-int/2addr v3, v4

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_0

    .line 105
    :cond_1
    new-instance v1, Lcom/miui/antivirus/whitelist/WhiteListActivity$a;

    .line 106
    invoke-direct {v1, p0, v0}, Lcom/miui/antivirus/whitelist/WhiteListActivity$a;-><init>(Lcom/miui/antivirus/whitelist/WhiteListActivity;Ljava/util/Map;)V

    .line 108
    invoke-static {v1}, LE2/c$a;->b(LG2/b;)LE2/c$a;

    .line 111
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LE2/c$a;->a()LE2/c;

    .line 115
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->h:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 119
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->g:Lmiuix/recyclerview/widget/RecyclerView;

    .line 121
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 123
    return-void
    .line 126
.end method

.method private static synthetic R0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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

.method private S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->f:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 13
    invoke-virtual {v0, v2}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->g:Lmiuix/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->f:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 24
    invoke-virtual {v0, v1}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->g:Lmiuix/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->i:Lcom/miui/antivirus/whitelist/WhiteListActivity$d;

    .line 34
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->d:Ljava/util/List;

    .line 36
    invoke-virtual {v0, v1}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->z(Ljava/util/List;)V

    .line 38
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->i:Lcom/miui/antivirus/whitelist/WhiteListActivity$d;

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 43
    invoke-direct {p0}, Lcom/miui/antivirus/whitelist/WhiteListActivity;->P0()V

    .line 46
    return-void
    .line 49
.end method

.method private U0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, LD1/c;->a:Landroid/net/Uri;

    .line 6
    iget-object v2, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->k:Lcom/miui/antivirus/whitelist/WhiteListActivity$e;

    .line 8
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "WhiteListActivity"

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_0
    return-void
    .line 25
.end method


# virtual methods
.method public varargs Q0(Ljava/lang/String;I[Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    :try_start_0
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, p3, v2

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    move-result v4

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 20
    add-int/2addr v3, v4

    .line 21
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 22
    invoke-direct {v5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 24
    const/16 v6, 0x22

    .line 27
    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "WhiteListActivity"

    .line 36
    const-string p3, "msg"

    .line 38
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_0
    return-object v0
    .line 43
.end method

.method public T0(Landroidx/loader/content/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->e:Landroid/widget/Button;

    .line 2
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-direct {p0}, Lcom/miui/antivirus/whitelist/WhiteListActivity;->S0()V

    .line 8
    iget-boolean p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->a:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const p1, 0x7f121c39    # @string/toast_removed_from_virus_white_list 'Removed from exceptions. Item will be scanned next time.'

    .line 15
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b0e0a    # @id/v_white_list_cleanup_btn

    .line 6
    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->l:Lcom/miui/antivirus/whitelist/WhiteListActivity$c;

    .line 11
    const/16 v0, 0x3fd

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e0532    # @layout/v_activity_white_list 'res/layout/v_activity_white_list.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 12
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/miui/antivirus/whitelist/d;->d(Landroid/content/Context;)Lcom/miui/antivirus/whitelist/d;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->j:Lcom/miui/antivirus/whitelist/d;

    .line 26
    const p1, 0x7f0b0e6f    # @id/white_list_view

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 34
    new-instance v1, LD1/a;

    .line 35
    invoke-direct {v1}, LD1/a;-><init>()V

    .line 37
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 40
    const v0, 0x7f0b0e0a    # @id/v_white_list_cleanup_btn

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/Button;

    .line 50
    iput-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->e:Landroid/widget/Button;

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f0b03af    # @id/empty_view

    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 64
    iput-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->f:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 66
    const v1, 0x7f120779    # @string/empty_title_garbage_virus_white_list 'Hold the results in the list to skip them during the next scan'

    .line 68
    invoke-virtual {v0, v1}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setHintView(I)V

    .line 71
    const v0, 0x7f0b0e09    # @id/v_white_list

    .line 74
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 81
    iput-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->g:Lmiuix/recyclerview/widget/RecyclerView;

    .line 83
    new-instance v1, Lmiuix/recyclerview/card/f;

    .line 85
    invoke-direct {v1, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 90
    new-instance v0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;

    .line 93
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, p0, v1}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;-><init>(Lcom/miui/antivirus/whitelist/WhiteListActivity;LD1/b;)V

    .line 96
    iput-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->i:Lcom/miui/antivirus/whitelist/WhiteListActivity$d;

    .line 99
    iget-object v2, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->g:Lmiuix/recyclerview/widget/RecyclerView;

    .line 101
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 103
    iget-boolean v0, p0, Lcom/miui/common/base/BaseActivity;->isFloatingTheme:Z

    .line 106
    const/4 v2, 0x0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0, v2}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 111
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v0

    .line 121
    const v3, 0x7f071f3e    # @dimen/view_dimen_80 '29.09dp'

    .line 122
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    move-result v0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 129
    move-result v3

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 133
    move-result v4

    .line 136
    invoke-virtual {p1, v0, v3, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 137
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 140
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 142
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 150
    move-result-object v0

    .line 153
    const/16 v2, 0x64

    .line 154
    invoke-virtual {v0, v2, p1, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 156
    new-instance p1, Lcom/miui/antivirus/whitelist/WhiteListActivity$e;

    .line 159
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->l:Lcom/miui/antivirus/whitelist/WhiteListActivity$c;

    .line 161
    invoke-direct {p1, p0, v0, v1}, Lcom/miui/antivirus/whitelist/WhiteListActivity$e;-><init>(Lcom/miui/antivirus/whitelist/WhiteListActivity;Lcom/miui/common/tools/e;LD1/b;)V

    .line 163
    iput-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->k:Lcom/miui/antivirus/whitelist/WhiteListActivity$e;

    .line 166
    invoke-direct {p0}, Lcom/miui/antivirus/whitelist/WhiteListActivity;->U0()V

    .line 168
    return-void
    .line 171
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->a:Z

    .line 8
    new-instance p1, Lcom/miui/antivirus/whitelist/WhiteListActivity$f;

    .line 10
    invoke-direct {p1, p0}, Lcom/miui/antivirus/whitelist/WhiteListActivity$f;-><init>(Lcom/miui/antivirus/whitelist/WhiteListActivity;)V

    .line 12
    iput-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->c:Lcom/miui/antivirus/whitelist/WhiteListActivity$f;

    .line 15
    return-object p1
    .line 17
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 5
    move-result-object v0

    .line 8
    const/16 v1, 0x64

    .line 9
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->a(I)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity;->k:Lcom/miui/antivirus/whitelist/WhiteListActivity$e;

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "WhiteListActivity"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_0
    return-void
    .line 34
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/whitelist/WhiteListActivity;->T0(Landroidx/loader/content/c;Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method
