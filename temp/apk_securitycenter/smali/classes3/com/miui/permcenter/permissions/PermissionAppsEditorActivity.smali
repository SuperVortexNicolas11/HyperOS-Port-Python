.class public Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/miui/permcenter/permissions/b$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;,
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$l;,
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$o;,
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;,
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$n;,
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;,
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$k;,
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;,
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$g;,
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$q;,
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$j;,
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$i;,
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;,
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$p;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

.field private c:Lmiuix/recyclerview/widget/RecyclerView;

.field private d:Lmiuix/springback/view/SpringBackLayout;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/miui/permission/PermissionGroupInfo;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$o;

.field private k:Z

.field private l:Z

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Ljava/util/ArrayList;

.field protected q:Lmiuix/view/o;

.field private r:Lcom/miui/permcenter/permissions/l;

.field private s:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$l;

.field private t:Landroid/text/TextWatcher;

.field private final u:Lmiuix/view/o$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->h:Ljava/util/ArrayList;

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->k:Z

    .line 17
    iput-boolean v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->l:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->p:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$a;

    .line 28
    invoke-direct {v0, p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$a;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)V

    .line 30
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->t:Landroid/text/TextWatcher;

    .line 33
    new-instance v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    .line 35
    invoke-direct {v0, p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)V

    .line 37
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->u:Lmiuix/view/o$b;

    .line 40
    return-void
    .line 42
.end method

.method public static synthetic J0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->n1(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;ZLandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->k1(ZLandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->l1(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;Ls6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->m1(Ls6/j;)V

    return-void
.end method

.method static bridge synthetic N0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->k:Z

    return p0
.end method

.method static bridge synthetic O0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->l:Z

    return p0
.end method

.method static bridge synthetic P0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->f:I

    return p0
.end method

.method static bridge synthetic S0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    return-wide v0
.end method

.method static bridge synthetic T0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->t:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic V0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Lmiuix/springback/view/SpringBackLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->d:Lmiuix/springback/view/SpringBackLayout;

    return-object p0
.end method

.method static bridge synthetic W0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Lcom/miui/permcenter/permissions/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->r:Lcom/miui/permcenter/permissions/l;

    return-object p0
.end method

.method static bridge synthetic X0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->k:Z

    return-void
.end method

.method static bridge synthetic Y0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->i1()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic Z0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->o1()V

    return-void
.end method

.method static bridge synthetic a1(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->q1(II)V

    return-void
.end method

.method static bridge synthetic b1(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->r1(Ljava/lang/String;)V

    return-void
.end method

.method private c1(Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/base/BaseActivity;->isFloatingTheme:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;Lmiuix/recyclerview/widget/RecyclerView;)V

    .line 8
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method private d1(Landroid/content/Intent;)J
    .locals 3

    .line 1
    const-string v0, "extra_permission_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v1, -0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17
    move-result-wide v0

    .line 20
    return-wide v0
    .line 21
.end method

.method private f1(Lcom/miui/permcenter/AppPermissionInfo;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->h:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 28
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
    .line 42
.end method

.method private g1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 9
    const v2, 0x7f0e001d    # @layout/action_bar_search 'res/layout/action_bar_search.xml'

    .line 10
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 18
    const v0, 0x7f0b067d    # @id/iv_search

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->n:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f0b0827    # @id/more

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->o:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->n:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->o:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
    .line 53
.end method

.method private h1()V
    .locals 4

    .line 1
    new-instance v0, Lmiuix/appcompat/widget/PopupMenu;

    .line 2
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->o:Landroid/widget/ImageView;

    .line 4
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->j1()Z

    .line 9
    move-result v1

    .line 12
    iget-boolean v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->k:Z

    .line 13
    if-nez v2, :cond_1

    .line 15
    const v2, 0x7f0f0010    # @menu/perm_app_option 'res/menu/perm_app_option.xml'

    .line 17
    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/PopupMenu;->inflate(I)V

    .line 20
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lmiuix/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 25
    move-result-object v2

    .line 28
    const v3, 0x7f0b09e7    # @id/reject_all

    .line 29
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 32
    move-result-object v2

    .line 35
    const v3, 0x7f1216e2    # @string/reject_only_opening_screen 'Restrict access during app launch for all apps'

    .line 36
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 39
    :cond_0
    new-instance v2, Ls6/m;

    .line 42
    invoke-direct {v2, p0, v1}, Ls6/m;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;Z)V

    .line 44
    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Lmiuix/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 47
    invoke-virtual {v0}, Lmiuix/appcompat/widget/PopupMenu;->show()V

    .line 50
    :cond_1
    return-void
    .line 53
.end method

.method private i1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->f:I

    .line 2
    const/16 v1, 0x200

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/16 v1, 0x400

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/16 v1, 0x800

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/miui/permcenter/v$a;->b(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
.end method

.method private j1()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    .line 2
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_SHAKE:J

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-boolean v0, Lcom/miui/permcenter/v;->A:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method private synthetic k1(ZLandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result p2

    .line 5
    const v0, 0x7f0b00ba    # @id/allow_all

    .line 6
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    const v0, 0x7f0b0996    # @id/prompt_all

    .line 12
    if-eq p2, v0, :cond_2

    .line 15
    const v0, 0x7f0b09e7    # @id/reject_all

    .line 17
    if-eq p2, v0, :cond_0

    .line 20
    return v1

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    const/4 p1, 0x6

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->p1(I)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->p1(I)V

    .line 31
    :goto_0
    return v1

    .line 34
    :cond_2
    const/4 p1, 0x2

    .line 35
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->p1(I)V

    .line 36
    return v1

    .line 39
    :cond_3
    const/4 p1, 0x3

    .line 40
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->p1(I)V

    .line 41
    return v1
    .line 44
.end method

.method private synthetic l1(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->q1(II)V

    .line 3
    return-void
    .line 6
.end method

.method private m1(Ls6/j;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onAppPermissionChange:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ls6/j;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "PermAppsEditorActivity"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p1}, Ls6/j;->e()Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ls6/j;->a()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->r:Lcom/miui/permcenter/permissions/l;

    .line 41
    iget v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->f:I

    .line 43
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->h:Ljava/util/ArrayList;

    .line 45
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/permcenter/permissions/l;->g(ILjava/util/List;Z)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ls6/j;->f()Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    .line 58
    invoke-virtual {v0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->T(Ls6/j;)V

    .line 60
    :cond_2
    :goto_0
    return-void
    .line 63
.end method

.method private n1(Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onAppsLoaded:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "PermAppsEditorActivity"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->i:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->i:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    .line 42
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->k:Z

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 46
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v1, v0, v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->A(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;Ljava/lang/String;ZLandroid/widget/CompoundButton;)V

    .line 49
    iget-boolean p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->l:Z

    .line 52
    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->q:Lmiuix/view/o;

    .line 56
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    const-string v0, ""

    .line 70
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->r1(Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
    .line 81
.end method

.method private o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->p:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method private p1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->i:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    const/4 v0, 0x6

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    const v0, 0x7f1216e2    # @string/reject_only_opening_screen 'Restrict access during app launch for all apps'

    .line 26
    const v1, 0x7f1205b3    # @string/confirm_reject_all_permission_only_opening_screen 'Restrict this permission during app launch for all apps?'

    .line 29
    goto :goto_0

    .line 32
    :cond_2
    const v0, 0x7f1200ed    # @string/allow_all 'Allow all'

    .line 33
    const v1, 0x7f1205a8    # @string/confirm_allow_all_permission 'Allow all apps to use this permission?'

    .line 36
    goto :goto_0

    .line 39
    :cond_3
    iget-wide v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    .line 40
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 42
    cmp-long v0, v0, v2

    .line 44
    if-nez v0, :cond_4

    .line 46
    invoke-static {}, LN6/m;->a()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    const v0, 0x7f1200d3    # @string/ai_allow_all 'Decide for me in all cases'

    .line 54
    const v1, 0x7f1205a7    # @string/confirm_ai_allow_all_permission 'Change permission status to "Decide for me" for all apps?'

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    const v0, 0x7f1216a2    # @string/prompt_all 'Ask for all'

    .line 61
    const v1, 0x7f1205b1    # @string/confirm_prompt_all_permission 'Ask for permissions for all apps?'

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    const v0, 0x7f1216e0    # @string/reject_all 'Restrict all'

    .line 68
    const v1, 0x7f1205b2    # @string/confirm_reject_all_permission 'Restrict all apps from using this feature?'

    .line 71
    :goto_0
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 74
    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v3

    .line 82
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 91
    move-result-object v0

    .line 94
    new-instance v1, Ls6/p;

    .line 95
    invoke-direct {v1, p0, p1}, Ls6/p;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;I)V

    .line 97
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 100
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 103
    move-result-object p1

    .line 106
    const v0, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 107
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 115
    :cond_6
    :goto_1
    return-void
    .line 118
.end method

.method private q1(II)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->i:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/miui/permcenter/AppPermissionInfo;

    .line 23
    invoke-virtual {v2}, Lcom/miui/permcenter/AppPermissionInfo;->isDisableSociality()Z

    .line 25
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    iget-wide v3, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    .line 31
    invoke-virtual {v2}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 36
    invoke-static {v3, v4, v5}, Lcom/miui/appmanager/AppManageUtils;->s0(JLjava/lang/String;)Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v4

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Long;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 74
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Integer;

    .line 81
    if-eqz v6, :cond_2

    .line 83
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v7

    .line 88
    if-eq p1, v7, :cond_2

    .line 89
    if-eqz p2, :cond_3

    .line 91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v6

    .line 96
    if-ne p2, v6, :cond_2

    .line 97
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v6

    .line 105
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v5, LN6/y;->a:LN6/y;

    .line 109
    iget v6, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->f:I

    .line 111
    invoke-virtual {v5, v6}, LN6/y;->n(I)Z

    .line 113
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    sget-wide v5, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v7

    .line 124
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v7

    .line 128
    if-eqz v7, :cond_2

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v5

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v6

    .line 138
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    move-result p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    return-void

    .line 149
    :cond_5
    iget-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    .line 150
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 152
    new-instance p2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$o;

    .line 155
    invoke-direct {p2, p0, v0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$o;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;Ljava/util/ArrayList;I)V

    .line 157
    iput-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->j:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$o;

    .line 160
    const/4 p1, 0x0

    .line 162
    new-array p1, p1, [Ljava/lang/Void;

    .line 163
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 165
    return-void
    .line 168
.end method

.method private r1(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    invoke-direct {p0, v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->updateSearchResult(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 17
    new-array v1, v3, [Landroid/view/View;

    .line 19
    aput-object p1, v1, v0

    .line 21
    invoke-static {v3, v1}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->d:Lmiuix/springback/view/SpringBackLayout;

    .line 26
    new-array v1, v3, [Landroid/view/View;

    .line 28
    aput-object p1, v1, v0

    .line 30
    invoke-static {v3, v1}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->o1()V

    .line 36
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->s1()V

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 45
    xor-int/2addr v1, v3

    .line 46
    iget-object v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 47
    new-array v4, v3, [Landroid/view/View;

    .line 49
    aput-object v2, v4, v0

    .line 51
    invoke-static {v1, v4}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result p1

    .line 59
    xor-int/2addr p1, v3

    .line 60
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->d:Lmiuix/springback/view/SpringBackLayout;

    .line 61
    new-array v2, v3, [Landroid/view/View;

    .line 63
    aput-object v1, v2, v0

    .line 65
    invoke-static {p1, v2}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 67
    :goto_0
    return-void
    .line 70
.end method

.method private updateSearchResult(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->o1()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->i:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/miui/permcenter/AppPermissionInfo;

    .line 21
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getPyInfo()LK1/j;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getLabel()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 42
    if-gez v3, :cond_1

    .line 43
    if-eqz v2, :cond_0

    .line 45
    iget-object v3, v2, LK1/j;->a:Ljava/lang/StringBuffer;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    iget-object v2, v2, LK1/j;->b:Ljava/lang/StringBuffer;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->p:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->s1()V

    .line 93
    return-void
    .line 96
.end method


# virtual methods
.method public d0(IILandroid/view/View;Lcom/miui/permcenter/AppPermissionInfo;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 11
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 15
    move-result p3

    .line 18
    if-nez p3, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p4}, Lcom/miui/permcenter/AppPermissionInfo;->isEcmManagement()Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p4}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 41
    invoke-virtual {p4}, Lcom/miui/permcenter/AppPermissionInfo;->getUid()I

    .line 42
    move-result p3

    .line 45
    invoke-static {p1, p2, p3}, Lcom/miui/permcenter/u;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object p3

    .line 56
    const-class v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyActivity;

    .line 57
    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string p3, "permission_name"

    .line 62
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string p3, "group_id"

    .line 69
    iget v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->f:I

    .line 71
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    const-string p3, "permission_id"

    .line 76
    invoke-direct {p0, p4}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->f1(Lcom/miui/permcenter/AppPermissionInfo;)Ljava/util/ArrayList;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    const-string p3, "permission_action"

    .line 85
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string p2, "extra_permission_info"

    .line 90
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 95
    :cond_2
    :goto_1
    return-void
    .line 98
.end method

.method public e1(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "extra_permission_group"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/permission/PermissionGroupInfo;

    .line 8
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->g:Lcom/miui/permission/PermissionGroupInfo;

    .line 10
    const-string v0, "group_id"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->g:Lcom/miui/permission/PermissionGroupInfo;

    .line 18
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    .line 24
    move-result v0

    .line 27
    iput v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->f:I

    .line 28
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->g:Lcom/miui/permission/PermissionGroupInfo;

    .line 30
    invoke-virtual {v0}, Lcom/miui/permission/PermissionGroupInfo;->getRelativePermissionIds()Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->h:Ljava/util/ArrayList;

    .line 36
    goto :goto_1

    .line 38
    :cond_0
    if-eqz v0, :cond_2

    .line 39
    invoke-static {}, Lx6/a;->c()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 44
    move v4, v2

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v5

    .line 49
    if-ge v4, v5, :cond_4

    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 55
    check-cast v5, Lcom/miui/permission/PermissionGroupInfo;

    .line 56
    invoke-virtual {v5}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    .line 58
    move-result v5

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v6

    .line 65
    if-ne v5, v6, :cond_1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 71
    iput v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->f:I

    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Lcom/miui/permission/PermissionGroupInfo;

    .line 78
    invoke-virtual {v0}, Lcom/miui/permission/PermissionGroupInfo;->getRelativePermissionIds()Ljava/util/ArrayList;

    .line 80
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->h:Ljava/util/ArrayList;

    .line 84
    goto :goto_1

    .line 86
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->d1(Landroid/content/Intent;)J

    .line 90
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    .line 94
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_OPERATOR_GET_PHONE_NUMBER:J

    .line 96
    cmp-long v0, v4, v0

    .line 98
    if-nez v0, :cond_3

    .line 100
    invoke-static {}, LN6/m;->c()Z

    .line 102
    move-result v0

    .line 105
    xor-int/2addr v0, v3

    .line 106
    iput-boolean v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->k:Z

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->h:Ljava/util/ArrayList;

    .line 109
    iget-wide v4, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_4
    :goto_1
    iget-wide v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    .line 120
    const-wide/16 v4, -0x1

    .line 122
    cmp-long v0, v0, v4

    .line 124
    if-nez v0, :cond_5

    .line 126
    iget v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->f:I

    .line 128
    if-nez v0, :cond_5

    .line 130
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 132
    return-void

    .line 135
    :cond_5
    const-string v0, "extra_permission_name"

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->e:Ljava/lang/String;

    .line 142
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    new-instance p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    .line 147
    invoke-direct {p1, p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)V

    .line 149
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    .line 152
    invoke-virtual {p1, p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->W(Lcom/miui/permcenter/permissions/b$b;)V

    .line 154
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 157
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    .line 159
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 161
    invoke-static {}, LGb/t;->a()I

    .line 164
    move-result p1

    .line 167
    if-le p1, v3, :cond_6

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170
    move-result-object p1

    .line 173
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v1

    .line 179
    const v4, 0x7f060c3c    # @color/os2_background_color '@color/miuix_default_color_surface_low_light'

    .line 180
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 183
    move-result v1

    .line 186
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    new-instance p1, Lmiuix/recyclerview/card/f;

    .line 193
    invoke-direct {p1, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 195
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 198
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 200
    :cond_6
    iget-wide v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    .line 203
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 205
    cmp-long p1, v0, v4

    .line 207
    if-nez p1, :cond_7

    .line 209
    sget-boolean p1, Lcom/miui/permcenter/v;->g:Z

    .line 211
    if-eqz p1, :cond_7

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 215
    move-result-object p1

    .line 218
    const-string v0, "clipboard_show_access_notifications"

    .line 219
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    .line 225
    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->x(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;)Landroid/database/ContentObserver;

    .line 227
    move-result-object v1

    .line 230
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 231
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 234
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->i:Ljava/util/ArrayList;

    .line 239
    new-instance p1, Landroidx/lifecycle/V;

    .line 241
    invoke-direct {p1, p0}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Z;)V

    .line 243
    const-class v0, Lcom/miui/permcenter/permissions/l;

    .line 246
    invoke-virtual {p1, v0}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 248
    move-result-object p1

    .line 251
    check-cast p1, Lcom/miui/permcenter/permissions/l;

    .line 252
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->r:Lcom/miui/permcenter/permissions/l;

    .line 254
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/l;->d()Landroidx/lifecycle/z;

    .line 256
    move-result-object p1

    .line 259
    new-instance v0, Ls6/n;

    .line 260
    invoke-direct {v0, p0}, Ls6/n;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)V

    .line 262
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 265
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->r:Lcom/miui/permcenter/permissions/l;

    .line 268
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/l;->e()Lcom/miui/permcenter/permissions/e;

    .line 270
    move-result-object p1

    .line 273
    new-instance v0, Ls6/o;

    .line 274
    invoke-direct {v0, p0}, Ls6/o;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)V

    .line 276
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 279
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->r:Lcom/miui/permcenter/permissions/l;

    .line 282
    iget v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->f:I

    .line 284
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->h:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {p1, v0, v1, v3}, Lcom/miui/permcenter/permissions/l;->g(ILjava/util/List;Z)V

    .line 288
    sget-object p1, Ls6/M;->a:Ls6/M;

    .line 291
    iget v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->f:I

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v0

    .line 298
    iget-wide v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    .line 299
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object v1

    .line 304
    invoke-virtual {p1, v0, v1}, Ls6/M;->c(Ljava/lang/Integer;Ljava/lang/Long;)I

    .line 305
    move-result p1

    .line 308
    sget-boolean v0, LH6/b;->b:Z

    .line 309
    if-eqz v0, :cond_8

    .line 311
    const/4 v0, -0x1

    .line 313
    if-eq p1, v0, :cond_8

    .line 314
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->s:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$l;

    .line 316
    if-nez v0, :cond_8

    .line 318
    new-instance v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$l;

    .line 320
    invoke-direct {v0, p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$l;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)V

    .line 322
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->s:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$l;

    .line 325
    invoke-static {v0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$l;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$l;I)V

    .line 327
    new-instance p1, Landroid/content/IntentFilter;

    .line 330
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 332
    const-string v0, "com.miui.securitycenter.SECURITY_ACCESS_CHANGE"

    .line 335
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->s:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$l;

    .line 340
    const/4 v1, 0x4

    .line 342
    invoke-static {p0, v0, p1, v1}, Landroidx/core/content/ContextCompat;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 343
    :cond_8
    return-void
    .line 346
.end method

.method public exitSearchMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->q:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->q:Lmiuix/view/o;

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->l:Z

    .line 10
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    .line 12
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->i:Ljava/util/ArrayList;

    .line 14
    invoke-static {v0, v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->B(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;Ljava/util/ArrayList;)V

    .line 16
    return-void
    .line 19
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->n:Landroid/widget/ImageView;

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 14
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 20
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 29
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->u:Lmiuix/view/o$b;

    .line 37
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->startSearchMode(Lmiuix/view/o$b;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->o:Landroid/widget/ImageView;

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->h1()V

    .line 47
    :cond_2
    :goto_1
    return-void
    .line 50
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    const v1, 0x7f0e045d    # @layout/pm_activity_permission_apps 'res/layout/pm_activity_permission_apps.xml'

    .line 9
    invoke-virtual {p0, v1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 12
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 16
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->g1()V

    .line 19
    const v2, 0x7f0b00fa    # @id/app_list

    .line 22
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Lmiuix/recyclerview/widget/RecyclerView;

    .line 29
    iput-object v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 31
    const v2, 0x7f0b094c    # @id/pm_editor_springback_layout

    .line 33
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Lmiuix/springback/view/SpringBackLayout;

    .line 40
    iput-object v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->d:Lmiuix/springback/view/SpringBackLayout;

    .line 42
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 49
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 52
    invoke-direct {p0, v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c1(Lmiuix/recyclerview/widget/RecyclerView;)V

    .line 54
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 57
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 59
    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 66
    :cond_0
    const p1, 0x7f0b00cf    # @id/am_search_view

    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->m:Landroid/view/View;

    .line 76
    const/16 v0, 0x8

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->e1(Landroid/content/Intent;)V

    .line 87
    return-void
    .line 90
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->j:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$o;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    .line 13
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget-boolean v0, Lcom/miui/permcenter/v;->g:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    .line 29
    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->x(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;)Landroid/database/ContentObserver;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->s:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$l;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 42
    :cond_2
    return-void
    .line 45
.end method

.method public onExtraPaddingChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onExtraPaddingChanged(I)V

    .line 2
    invoke-static {}, LGb/t;->a()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    move-result-object v0

    .line 18
    instance-of v1, v0, Lmiuix/recyclerview/card/f;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    int-to-float p1, p1

    .line 23
    sget v1, Lmiuix/theme/token/d;->d:I

    .line 24
    mul-int/lit8 v1, v1, 0x3

    .line 26
    int-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v2

    .line 36
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 37
    mul-float/2addr v1, v2

    .line 39
    add-float/2addr p1, v1

    .line 40
    float-to-int p1, p1

    .line 41
    check-cast v0, Lmiuix/recyclerview/card/f;

    .line 42
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/f;->w(I)V

    .line 44
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/f;->v(I)V

    .line 47
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 52
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 64
    :cond_0
    return-void
    .line 67
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->h:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->f:I

    .line 11
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->s:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$l;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->s:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$l;

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->e1(Landroid/content/Intent;)V

    .line 23
    return-void
    .line 26
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->f:I

    .line 5
    iget-wide v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/miui/permcenter/u;->m(Landroid/content/Context;IJ)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->e:Ljava/lang/String;

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    return-void
    .line 21
.end method

.method public s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    .line 2
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->p:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->B(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;Ljava/util/ArrayList;)V

    .line 6
    return-void
    .line 9
.end method

.method public startSearchMode(Lmiuix/view/o$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->l:Z

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lmiuix/view/o;

    .line 9
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->q:Lmiuix/view/o;

    .line 11
    invoke-interface {p1, v0}, Lmiuix/view/o;->setAnchorApplyExtraPaddingByUser(Z)V

    .line 13
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->q:Lmiuix/view/o;

    .line 16
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 18
    move-result-object p1

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 23
    return-void
    .line 26
.end method
