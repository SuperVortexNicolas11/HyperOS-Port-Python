.class public Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcom/miui/permcenter/privacyblur/a;

.field private d:Lcom/miui/permcenter/privacyblur/a;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lmiuix/view/o;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lw6/a;

.field private i:Landroid/view/View;

.field private j:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Landroid/text/TextWatcher;

.field private r:Lr6/a$a;

.field private s:Lmiuix/view/o$b;

.field private t:Lcom/miui/permcenter/privacyblur/a$d;

.field private u:Lcom/miui/permcenter/privacyblur/a$d;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Landroidx/recyclerview/widget/RecyclerView$s;

.field private x:Lr6/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const-string v0, "miui_home_recents_blur_mode"

    .line 5
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->k:Ljava/lang/String;

    .line 7
    const-string v0, "recents_blur_mode_dim"

    .line 9
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->l:Ljava/lang/String;

    .line 11
    const-string v0, "recents_blur_v2_enabled"

    .line 13
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->m:Ljava/lang/String;

    .line 15
    const-string v0, "com.miui.home"

    .line 17
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->n:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$a;-><init>(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)V

    .line 23
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->q:Landroid/text/TextWatcher;

    .line 26
    new-instance v0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$b;

    .line 28
    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$b;-><init>(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)V

    .line 30
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->r:Lr6/a$a;

    .line 33
    new-instance v0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$c;

    .line 35
    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$c;-><init>(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)V

    .line 37
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->s:Lmiuix/view/o$b;

    .line 40
    new-instance v0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$d;

    .line 42
    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$d;-><init>(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)V

    .line 44
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->t:Lcom/miui/permcenter/privacyblur/a$d;

    .line 47
    new-instance v0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$e;

    .line 49
    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$e;-><init>(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)V

    .line 51
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->u:Lcom/miui/permcenter/privacyblur/a$d;

    .line 54
    new-instance v0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$f;

    .line 56
    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$f;-><init>(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)V

    .line 58
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->v:Landroid/view/View$OnClickListener;

    .line 61
    new-instance v0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$g;

    .line 63
    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$g;-><init>(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)V

    .line 65
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->w:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 68
    new-instance v0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$h;

    .line 70
    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$h;-><init>(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)V

    .line 72
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->x:Lr6/a$a;

    .line 75
    return-void
    .line 77
.end method

.method public static synthetic J0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->g1(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->h1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->b:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Lcom/miui/permcenter/privacyblur/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->c:Lcom/miui/permcenter/privacyblur/a;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Lmiuix/androidbasewidget/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Lcom/miui/permcenter/privacyblur/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->d:Lcom/miui/permcenter/privacyblur/a;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Lmiuix/view/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->f:Lmiuix/view/o;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->i:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Lw6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->h:Lw6/a;

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->q:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic V0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->a:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic W0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Lr6/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->r:Lr6/a$a;

    return-object p0
.end method

.method static bridge synthetic X0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;Lmiuix/view/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->f:Lmiuix/view/o;

    return-void
.end method

.method static bridge synthetic Y0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;Lw6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->h:Lw6/a;

    return-void
.end method

.method static bridge synthetic Z0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;Lv6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->d1(Lv6/b;)V

    return-void
.end method

.method static bridge synthetic a1(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;Lv6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->i1(Lv6/b;)V

    return-void
.end method

.method static bridge synthetic b1(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->j1(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method static bridge synthetic c1(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->k1()V

    return-void
.end method

.method private d1(Lv6/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->c:Lcom/miui/permcenter/privacyblur/a;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/miui/permcenter/privacyblur/a;->q()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->c:Lcom/miui/permcenter/privacyblur/a;

    .line 18
    invoke-virtual {v1}, Lcom/miui/permcenter/privacyblur/a;->q()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->c:Lcom/miui/permcenter/privacyblur/a;

    .line 30
    invoke-virtual {v1}, Lcom/miui/permcenter/privacyblur/a;->q()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Lv6/a;

    .line 40
    instance-of v2, v1, Lv6/b;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    check-cast v1, Lv6/b;

    .line 46
    iget-object v1, v1, Lv6/b;->b:Ljava/lang/String;

    .line 48
    iget-object v2, p1, Lv6/b;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->c:Lcom/miui/permcenter/privacyblur/a;

    .line 58
    const-string v1, "payload_state"

    .line 60
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
    .line 69
.end method

.method private e1()V
    .locals 3

    .line 1
    const v0, 0x7f0b09dd    # @id/recycler_view

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    const v0, 0x7f0b0528    # @id/header_view

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->a:Landroid/view/View;

    .line 20
    const v1, 0x1020009    # @android:id/input

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    new-instance v1, Lcom/miui/permcenter/privacyblur/b;

    .line 31
    invoke-direct {v1, p0, v0}, Lcom/miui/permcenter/privacyblur/b;-><init>(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;Landroid/widget/TextView;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    const v0, 0x7f0b03af    # @id/empty_view

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->b:Landroid/view/View;

    .line 46
    const v0, 0x7f0b03ae    # @id/empty_tips

    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    const v1, 0x7f121685    # @string/privacy_thumbnail_blur_search_empty 'Couldn't find results'

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    const v0, 0x7f0b09fb    # @id/result_recycler

    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    const v0, 0x7f0b0a92    # @id/search_layout

    .line 74
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->i:Landroid/view/View;

    .line 81
    const v0, 0x7f0b0862    # @id/network_progress

    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 89
    check-cast v0, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 90
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 92
    invoke-static {p0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->v(Landroid/content/Context;)Z

    .line 94
    move-result v0

    .line 97
    iput-boolean v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->p:Z

    .line 98
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 100
    move-result-object v0

    .line 103
    iget-boolean v1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->p:Z

    .line 104
    if-eqz v1, :cond_0

    .line 106
    if-eqz v0, :cond_0

    .line 108
    const v1, 0x7f121688    # @string/privacy_thumbnail_shield_title 'Preview masking'

    .line 110
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 113
    :cond_0
    new-instance v0, Lcom/miui/permcenter/privacyblur/a;

    .line 116
    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->t:Lcom/miui/permcenter/privacyblur/a$d;

    .line 118
    iget-boolean v2, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->p:Z

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/miui/permcenter/privacyblur/a;-><init>(Lcom/miui/permcenter/privacyblur/a$d;Z)V

    .line 122
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->c:Lcom/miui/permcenter/privacyblur/a;

    .line 125
    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 129
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->w:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 134
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 136
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    new-instance v1, Lmiuix/recyclerview/card/f;

    .line 141
    invoke-direct {v1, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 146
    new-instance v0, Lcom/miui/permcenter/privacyblur/a;

    .line 149
    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->u:Lcom/miui/permcenter/privacyblur/a$d;

    .line 151
    iget-boolean v2, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->p:Z

    .line 153
    invoke-direct {v0, v1, v2}, Lcom/miui/permcenter/privacyblur/a;-><init>(Lcom/miui/permcenter/privacyblur/a$d;Z)V

    .line 155
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->d:Lcom/miui/permcenter/privacyblur/a;

    .line 158
    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 162
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    new-instance v1, Lmiuix/recyclerview/card/f;

    .line 167
    invoke-direct {v1, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 172
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->a:Landroid/view/View;

    .line 175
    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->v:Landroid/view/View$OnClickListener;

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    const/4 v0, 0x1

    .line 182
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 183
    const v0, 0x1020002    # @android:id/content

    .line 186
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v0

    .line 192
    new-instance v1, Lcom/miui/permcenter/privacyblur/c;

    .line 193
    invoke-direct {v1, p0}, Lcom/miui/permcenter/privacyblur/c;-><init>(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)V

    .line 195
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 198
    return-void
    .line 201
.end method

.method public static f1(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    return-void
    .line 12
.end method

.method private synthetic g1(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f07148a    # @dimen/miuix_appcompat_search_edit_text_size '@dimen/miuix_font_size_headline1'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    invoke-static {p1}, Lcom/miui/gamebooster/utils/C1;->a(Landroid/widget/TextView;)V

    .line 18
    return-void
    .line 21
.end method

.method private synthetic h1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 2
    move-result p1

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    .line 6
    move-result v0

    .line 9
    or-int/2addr p1, v0

    .line 10
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 11
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 20
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v3

    .line 34
    iget-object v4, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v4

    .line 40
    iget v5, p1, Landroidx/core/graphics/e;->d:I

    .line 41
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 50
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    move-result v1

    .line 58
    iget-object v2, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 61
    move-result v2

    .line 64
    iget-object v3, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 67
    move-result v3

    .line 70
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 71
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    :cond_1
    return-object p2
    .line 76
.end method

.method private i1(Lv6/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lv6/b;->d:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    iput-boolean v0, p1, Lv6/b;->d:Z

    .line 6
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p1, Lv6/b;->b:Ljava/lang/String;

    .line 12
    iget-boolean v2, p1, Lv6/b;->d:Z

    .line 14
    invoke-static {v0, v1, v2}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p1, Lv6/b;->b:Ljava/lang/String;

    .line 19
    iget-boolean p1, p1, Lv6/b;->d:Z

    .line 21
    invoke-static {v0, p1}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->f(Ljava/lang/String;Z)V

    .line 23
    return-void
    .line 26
.end method

.method private initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v0, Lw6/b;

    .line 8
    iget-object v2, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->x:Lr6/a$a;

    .line 10
    invoke-direct {v0, p0, v2}, Lw6/b;-><init>(Landroid/content/Context;Lr6/a$a;)V

    .line 12
    new-array v1, v1, [Ljava/lang/Void;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    return-void
    .line 20
.end method

.method private j1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 23
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 27
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 36
    move-result v0

    .line 39
    const-string v2, "payload_state"

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 42
    :cond_1
    :goto_0
    return-void
    .line 45
.end method

.method private k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->s:Lmiuix/view/o$b;

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/view/o;

    .line 8
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->f:Lmiuix/view/o;

    .line 10
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e0047    # @layout/activity_privacy_thumbnail_blur 'res/layout/activity_privacy_thumbnail_blur.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    invoke-direct {p0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->e1()V

    .line 11
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->setNaviBarColor()V

    .line 14
    return-void
    .line 17
.end method

.method public onExtraPaddingChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onExtraPaddingChanged(I)V

    .line 2
    int-to-float p1, p1

    .line 5
    sget v0, Lmiuix/theme/token/d;->d:I

    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 8
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    mul-float/2addr v0, v1

    .line 21
    add-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$m;

    .line 27
    move-result-object v0

    .line 30
    instance-of v2, v0, Lmiuix/recyclerview/card/f;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    check-cast v0, Lmiuix/recyclerview/card/f;

    .line 35
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/f;->w(I)V

    .line 37
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/f;->v(I)V

    .line 40
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 45
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$m;

    .line 62
    move-result-object v0

    .line 65
    instance-of v1, v0, Lmiuix/recyclerview/card/f;

    .line 66
    if-eqz v1, :cond_1

    .line 68
    check-cast v0, Lmiuix/recyclerview/card/f;

    .line 70
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/f;->w(I)V

    .line 72
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/f;->v(I)V

    .line 75
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 80
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->a:Landroid/view/View;

    .line 95
    if-eqz v0, :cond_2

    .line 97
    const v1, 0x7f0b0a97    # @id/search_mode_stub

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->a:Landroid/view/View;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    move-result v2

    .line 111
    sub-int v2, p1, v2

    .line 112
    iget-object v3, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->a:Landroid/view/View;

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 116
    move-result v3

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 120
    move-result v0

    .line 123
    sub-int/2addr p1, v0

    .line 124
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->a:Landroid/view/View;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    move-result v0

    .line 130
    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    :cond_2
    return-void
    .line 134
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->c:Lcom/miui/permcenter/privacyblur/a;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1c

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->p:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 15
    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->o:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->initData()V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1c

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    iget-boolean v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->p:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 18
    const-string v1, "mTaskDescription"

    .line 20
    invoke-static {p0, v0, v1}, LX8/e;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/ActivityManager$TaskDescription;

    .line 26
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->o:Ljava/lang/String;

    .line 32
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 34
    const v1, 0x7f121688    # @string/privacy_thumbnail_shield_title 'Preview masking'

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :cond_0
    :goto_0
    return-void
    .line 54
.end method
