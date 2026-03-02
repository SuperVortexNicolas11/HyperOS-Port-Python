.class public Lcom/miui/apppredict/activity/FolderSearchActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/apppredict/activity/FolderSearchActivity$e;,
        Lcom/miui/apppredict/activity/FolderSearchActivity$f;,
        Lcom/miui/apppredict/activity/FolderSearchActivity$d;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Runnable;

.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:LS1/f;

.field private c:Landroid/view/View;

.field private d:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroidx/constraintlayout/widget/Group;

.field private m:Landroidx/constraintlayout/widget/Group;

.field private n:Lcom/miui/apppredict/activity/FolderSearchActivity$e;

.field private o:Landroid/content/pm/PackageManager;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Landroid/view/ViewStub;

.field private t:Landroid/view/View;

.field private u:Landroid/view/ViewStub;

.field private v:Z

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:Z

.field private z:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->p:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->q:Z

    .line 8
    const-string v1, ""

    .line 10
    iput-object v1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->r:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->v:Z

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->w:Ljava/util/List;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->x:Ljava/util/List;

    .line 28
    iput-boolean v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->y:Z

    .line 30
    new-instance v0, Lcom/miui/apppredict/activity/FolderSearchActivity$b;

    .line 32
    invoke-direct {v0, p0}, Lcom/miui/apppredict/activity/FolderSearchActivity$b;-><init>(Lcom/miui/apppredict/activity/FolderSearchActivity;)V

    .line 34
    iput-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->z:Landroid/text/TextWatcher;

    .line 37
    new-instance v0, Lcom/miui/apppredict/activity/FolderSearchActivity$c;

    .line 39
    invoke-direct {v0, p0}, Lcom/miui/apppredict/activity/FolderSearchActivity$c;-><init>(Lcom/miui/apppredict/activity/FolderSearchActivity;)V

    .line 41
    iput-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->A:Ljava/lang/Runnable;

    .line 44
    return-void
    .line 46
.end method

.method public static synthetic J0(Lcom/miui/apppredict/activity/FolderSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->v1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/apppredict/activity/FolderSearchActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/apppredict/activity/FolderSearchActivity;->s1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L0(Lcom/miui/apppredict/activity/FolderSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/activity/FolderSearchActivity;->lambda$onCreate$0()V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/apppredict/activity/FolderSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->w1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N0(Lcom/miui/apppredict/bean/AppClassificationContentBean;Lcom/miui/apppredict/bean/AppClassificationContentBean;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->p1(Lcom/miui/apppredict/bean/AppClassificationContentBean;Lcom/miui/apppredict/bean/AppClassificationContentBean;)I

    move-result p0

    return p0
.end method

.method public static synthetic O0(Lcom/miui/apppredict/activity/FolderSearchActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->q1(I)V

    return-void
.end method

.method public static synthetic P0(Lcom/miui/apppredict/activity/FolderSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->t1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/miui/apppredict/activity/FolderSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->u1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R0(Lcom/miui/apppredict/activity/FolderSearchActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/apppredict/activity/FolderSearchActivity;->r1(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic S0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->w:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Landroidx/constraintlayout/widget/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->l:Landroidx/constraintlayout/widget/Group;

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Landroidx/constraintlayout/widget/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->m:Landroidx/constraintlayout/widget/Group;

    return-object p0
.end method

.method static bridge synthetic V0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->y:Z

    return p0
.end method

.method static bridge synthetic W0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->p:Z

    return p0
.end method

.method static bridge synthetic X0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Lmiuix/androidbasewidget/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic Y0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->c:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic Z0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic a1(Lcom/miui/apppredict/activity/FolderSearchActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->y:Z

    return-void
.end method

.method static bridge synthetic b1(Lcom/miui/apppredict/activity/FolderSearchActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->p:Z

    return-void
.end method

.method static bridge synthetic c1(Lcom/miui/apppredict/activity/FolderSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->r:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d1(Lcom/miui/apppredict/activity/FolderSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->h1(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic e1(Lcom/miui/apppredict/activity/FolderSearchActivity;Lcom/miui/apppredict/activity/FolderSearchActivity$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->k1(Lcom/miui/apppredict/activity/FolderSearchActivity$d;)V

    return-void
.end method

.method static bridge synthetic f1()Lcom/miui/apppredict/activity/FolderSearchActivity$d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/apppredict/activity/FolderSearchActivity;->i1()Lcom/miui/apppredict/activity/FolderSearchActivity$d;

    move-result-object v0

    return-object v0
.end method

.method private g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->e:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->e:Landroid/widget/EditText;

    .line 7
    invoke-direct {p0, v0}, Lcom/miui/apppredict/activity/FolderSearchActivity;->hideKeyboard(Landroid/view/View;)V

    .line 9
    return-void
    .line 12
.end method

.method private h1(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->x:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    const/16 v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_4

    .line 14
    move v3, v2

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->w:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    move-result v4

    .line 22
    if-ge v3, v4, :cond_2

    .line 23
    iget-object v4, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->w:Ljava/util/List;

    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 30
    check-cast v4, Lcom/miui/apppredict/bean/AppClassificationContentBean;

    .line 31
    invoke-virtual {v4}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getNamePinYin()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    invoke-virtual {v4}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getName()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    :cond_0
    iget-object v5, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->x:Ljava/util/List;

    .line 53
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->x:Ljava/util/List;

    .line 61
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->j1(Ljava/util/List;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 66
    iget-object v3, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->x:Ljava/util/List;

    .line 67
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 69
    iget-object v3, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->x:Ljava/util/List;

    .line 72
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->x:Ljava/util/List;

    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->j:Landroid/widget/TextView;

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->j:Landroid/widget/TextView;

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->b:LS1/f;

    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 98
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->g:Landroid/view/View;

    .line 101
    if-eqz v0, :cond_5

    .line 103
    move v3, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v3, v2

    .line 107
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    const/4 p1, 0x4

    .line 111
    if-eqz v0, :cond_6

    .line 112
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->j:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->l:Landroidx/constraintlayout/widget/Group;

    .line 119
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->m:Landroidx/constraintlayout/widget/Group;

    .line 124
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 126
    goto :goto_3

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 132
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_7
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->l:Landroidx/constraintlayout/widget/Group;

    .line 143
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->m:Landroidx/constraintlayout/widget/Group;

    .line 148
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 150
    :goto_3
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->k:Landroid/widget/TextView;

    .line 153
    iget-object v1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->x:Ljava/util/List;

    .line 155
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    move v2, p1

    .line 163
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    return-void
    .line 167
.end method

.method private hideKeyboard(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "input_method"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method private static i1()Lcom/miui/apppredict/activity/FolderSearchActivity$d;
    .locals 13

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v0}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 10
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Lt2/a;->j()Ljava/util/List;

    .line 16
    move-result-object v4

    .line 19
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 23
    move-result v4

    .line 26
    const/16 v5, 0x3e7

    .line 27
    if-nez v4, :cond_0

    .line 29
    invoke-static {v0}, Lcom/miui/appmanager/AppManageUtils;->n0(Landroid/content/Context;)Z

    .line 31
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    const/16 v4, 0x40

    .line 37
    invoke-static {v1, v4, v5}, Lcom/miui/appmanager/AppManageUtils;->G(Landroid/content/pm/PackageManager;II)Ljava/util/List;

    .line 39
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    move-result v6

    .line 48
    if-lez v6, :cond_0

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 51
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v6

    .line 72
    if-eqz v6, :cond_6

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 78
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 79
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 81
    sget-object v8, Lcom/miui/apppredict/utils/g;->a:Ljava/util/HashSet;

    .line 83
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    goto :goto_0

    .line 91
    :cond_1
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 92
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 94
    invoke-static {v7}, Lcom/miui/common/utils/L0;->o(I)I

    .line 96
    move-result v7

    .line 99
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    move-result-object v9

    .line 105
    if-nez v9, :cond_2

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    new-instance v9, Lcom/miui/apppredict/bean/AppClassificationContentBean;

    .line 109
    invoke-direct {v9}, Lcom/miui/apppredict/bean/AppClassificationContentBean;-><init>()V

    .line 111
    :try_start_0
    invoke-virtual {v2, v8}, Lt2/a;->f(Ljava/lang/String;)Lt2/c;

    .line 114
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Lt2/c;->a()Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 121
    invoke-virtual {v9, v10}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->setName(Ljava/lang/String;)V

    .line 122
    invoke-static {v0}, Lhc/a;->d(Landroid/content/Context;)Lhc/a;

    .line 125
    move-result-object v11

    .line 128
    invoke-virtual {v11, v10}, Lhc/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 129
    move-result-object v11

    .line 132
    if-eqz v11, :cond_4

    .line 133
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    move-result v12

    .line 138
    if-nez v12, :cond_4

    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v11

    .line 149
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v12

    .line 153
    if-eqz v12, :cond_3

    .line 154
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v12

    .line 159
    check-cast v12, Lhc/a$c;

    .line 160
    iget-object v12, v12, Lhc/a$c;->c:Ljava/lang/String;

    .line 162
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    goto :goto_1

    .line 167
    :catch_0
    move-exception v6

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 177
    invoke-virtual {v9, v10}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->setNamePinYin(Ljava/lang/String;)V

    .line 178
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 182
    move-result-object v10

    .line 185
    invoke-virtual {v9, v10}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->setNamePinYin(Ljava/lang/String;)V

    .line 186
    :goto_2
    iget-wide v10, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 189
    invoke-virtual {v9, v10, v11}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->setInstallTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    if-ne v7, v5, :cond_5

    .line 194
    const-string v6, "pkg_icon_xspace://"

    .line 196
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const-string v6, "pkg_icon://"

    .line 203
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 208
    :goto_3
    invoke-virtual {v9, v6}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->setIconPath(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v9, v7}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->setUserId(I)V

    .line 212
    invoke-virtual {v9, v8}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->setPkgName(Ljava/lang/String;)V

    .line 215
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    goto/16 :goto_0

    .line 221
    :goto_4
    const-string v7, "AppPredictFolder"

    .line 223
    const-string v8, "getAppInfo fail"

    .line 225
    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_6
    new-instance v0, LR1/v;

    .line 232
    invoke-direct {v0}, LR1/v;-><init>()V

    .line 234
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 237
    new-instance v0, Lcom/miui/apppredict/activity/FolderSearchActivity$d;

    .line 240
    const/4 v1, 0x0

    .line 242
    invoke-direct {v0, v1}, Lcom/miui/apppredict/activity/FolderSearchActivity$d;-><init>(LR1/D;)V

    .line 243
    iput-object v4, v0, Lcom/miui/apppredict/activity/FolderSearchActivity$d;->a:Ljava/util/List;

    .line 246
    return-object v0
    .line 248
.end method

.method private j1(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "current_show_package_list"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v4, Ljava/util/HashMap;

    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v7

    .line 37
    if-ge v6, v7, :cond_2

    .line 38
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 43
    check-cast v7, Lcom/miui/apppredict/bean/AppClassificationContentBean;

    .line 44
    invoke-virtual {v7}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getUserId()I

    .line 46
    move-result v7

    .line 49
    const/16 v8, 0x3e7

    .line 50
    if-ne v7, v8, :cond_0

    .line 52
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 57
    check-cast v7, Lcom/miui/apppredict/bean/AppClassificationContentBean;

    .line 58
    invoke-virtual {v7}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getPkgName()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 63
    invoke-static {v7}, Lcom/miui/apppredict/utils/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 72
    check-cast v7, Lcom/miui/apppredict/bean/AppClassificationContentBean;

    .line 73
    invoke-virtual {v7}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getPkgName()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 78
    :goto_1
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 79
    move-result v7

    .line 82
    const/4 v8, -0x1

    .line 83
    if-eq v7, v8, :cond_1

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v8

    .line 89
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v7

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v8

    .line 100
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_2

    .line 104
    :cond_1
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 108
    check-cast v7, Lcom/miui/apppredict/bean/AppClassificationContentBean;

    .line 109
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 117
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    move-result v1

    .line 123
    if-ge v5, v1, :cond_3

    .line 124
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 129
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v1

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 143
    check-cast v1, Lcom/miui/apppredict/bean/AppClassificationContentBean;

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 149
    goto :goto_3

    .line 151
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    return-object v0
    .line 155
.end method

.method private k1(Lcom/miui/apppredict/activity/FolderSearchActivity$d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->s:Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/miui/apppredict/activity/FolderSearchActivity;->l1(Landroid/view/View;)V

    .line 8
    iget-object p1, p1, Lcom/miui/apppredict/activity/FolderSearchActivity$d;->a:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->w:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->w:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->e:Landroid/widget/EditText;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    const/4 v4, 0x0

    .line 44
    aput-object p1, v3, v4

    .line 45
    const p1, 0x7f10013f    # @plurals/search_app_count_txt_na

    .line 47
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->r:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->r:Ljava/lang/String;

    .line 65
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->h1(Ljava/lang/String;)V

    .line 67
    const-string p1, ""

    .line 70
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->r:Ljava/lang/String;

    .line 72
    :cond_0
    return-void
    .line 74
.end method

.method private l1(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0a9b    # @id/search_result_list

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 19
    new-instance p1, LS1/f;

    .line 22
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->x:Ljava/util/List;

    .line 24
    invoke-direct {p1, p0, v0}, LS1/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->b:LS1/f;

    .line 29
    new-instance v0, LR1/w;

    .line 31
    invoke-direct {v0, p0}, LR1/w;-><init>(Lcom/miui/apppredict/activity/FolderSearchActivity;)V

    .line 33
    invoke-virtual {p1, v0}, LS1/f;->p(LS1/f$b;)V

    .line 36
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->l:Landroidx/constraintlayout/widget/Group;

    .line 39
    const v0, 0x7f0b0766    # @id/local_app

    .line 41
    const v1, 0x7f0b04cf    # @id/go_shop_search

    .line 44
    const v2, 0x7f0b0a93    # @id/search_list_view

    .line 47
    filled-new-array {v2, v0, v1}, [I

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 54
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->b:LS1/f;

    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 61
    return-void
    .line 64
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->e:Landroid/widget/EditText;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->e:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 10
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->e:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    return-void
    .line 18
.end method

.method private m1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "folder_package_names"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v3

    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v3

    .line 26
    :goto_0
    if-nez v3, :cond_1

    .line 27
    const v0, 0x7f0b04e8    # @id/group_suggest

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 38
    return-void

    .line 41
    :cond_1
    const v1, 0x7f0b0baa    # @id/suggest_app

    .line 42
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    const v4, 0x7f0b0ba2    # @id/suggest_1

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const v4, 0x7f0b0ba3    # @id/suggest_2

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v4

    .line 73
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    const v4, 0x7f0b0ba4    # @id/suggest_3

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v4

    .line 83
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    const v4, 0x7f0b0ba5    # @id/suggest_4

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v4

    .line 93
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    const v4, 0x7f0b0ba6    # @id/suggest_5

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v4

    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    const v4, 0x7f0b0ba7    # @id/suggest_6

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v4

    .line 113
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    const v4, 0x7f0b0ba8    # @id/suggest_7

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v4

    .line 123
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    const v4, 0x7f0b0ba9    # @id/suggest_8

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v4

    .line 133
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    move v4, v2

    .line 137
    :goto_1
    if-ge v4, v3, :cond_2

    .line 138
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Integer;

    .line 144
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v5

    .line 149
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v5

    .line 153
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    invoke-direct {p0, v5, v6}, Lcom/miui/apppredict/activity/FolderSearchActivity;->n1(Landroid/view/View;Ljava/lang/String;)V

    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 166
    goto :goto_1

    .line 168
    :cond_2
    return-void
    .line 169
.end method

.method private n1(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f0b0101    # @id/app_name

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/TextView;

    .line 11
    const v3, 0x7f0b00f6    # @id/app_icon

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/ImageView;

    .line 20
    new-instance v4, LR1/C;

    .line 22
    invoke-direct {v4, p0, p2}, LR1/C;-><init>(Lcom/miui/apppredict/activity/FolderSearchActivity;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :try_start_0
    invoke-static {p2}, Lcom/miui/apppredict/utils/i;->l(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    invoke-static {p2}, Lcom/miui/apppredict/utils/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->o:Landroid/content/pm/PackageManager;

    .line 43
    const/16 v6, 0x80

    .line 45
    invoke-virtual {v5, p2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    move-result-object v5

    .line 50
    iget-object v6, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->o:Landroid/content/pm/PackageManager;

    .line 51
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 53
    move-result-object v5

    .line 56
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 60
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    if-eqz v4, :cond_1

    .line 67
    const-string v2, "pkg_icon_xspace://"

    .line 69
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v2, "pkg_icon://"

    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 81
    :goto_1
    sget-object v2, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 82
    invoke-static {p2, v3, v2}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 84
    new-array p2, v0, [Landroid/view/View;

    .line 87
    aput-object p1, p2, v1

    .line 89
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 91
    move-result-object p2

    .line 94
    invoke-interface {p2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 95
    move-result-object p2

    .line 98
    new-array v2, v1, [Lmiuix/animation/base/AnimConfig;

    .line 99
    invoke-interface {p2, p1, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 101
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->h:Landroid/view/View;

    .line 104
    new-array p2, v0, [Landroid/view/View;

    .line 106
    aput-object p1, p2, v1

    .line 108
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 110
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 114
    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->h:Landroid/view/View;

    .line 118
    new-array v2, v1, [Lmiuix/animation/base/AnimConfig;

    .line 120
    invoke-interface {p1, p2, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 122
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->i:Landroid/view/View;

    .line 125
    new-array p2, v0, [Landroid/view/View;

    .line 127
    aput-object p1, p2, v1

    .line 129
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 131
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 135
    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->i:Landroid/view/View;

    .line 139
    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    .line 141
    invoke-interface {p1, p2, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_3

    .line 146
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    :goto_3
    return-void
    .line 150
.end method

.method private o1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "mimarket://search?q="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->e:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "&ref=refstr"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    const-string v2, "android.intent.action.VIEW"

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v0

    .line 41
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 49
    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/A;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 53
    invoke-virtual {p0}, Lcom/miui/apppredict/activity/FolderSearchActivity;->finish()V

    .line 56
    return-void
    .line 59
.end method

.method private static synthetic p1(Lcom/miui/apppredict/bean/AppClassificationContentBean;Lcom/miui/apppredict/bean/AppClassificationContentBean;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getNamePinYin()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getNamePinYin()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method private synthetic q1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->x:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/apppredict/bean/AppClassificationContentBean;

    .line 8
    invoke-virtual {p1}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getPkgName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getUserId()I

    .line 14
    move-result p1

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->x1(Ljava/lang/String;I)V

    .line 18
    return-void
    .line 21
.end method

.method private synthetic r1(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/activity/FolderSearchActivity;->g1()V

    .line 2
    invoke-static {p0, p1}, Lcom/miui/apppredict/utils/i;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/apppredict/activity/FolderSearchActivity;->finish()V

    .line 8
    return-void
    .line 11
.end method

.method private synthetic s1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 p1, 0x42

    .line 2
    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->e:Landroid/widget/EditText;

    .line 12
    new-instance p2, LR1/u;

    .line 14
    invoke-direct {p2, p0}, LR1/u;-><init>(Lcom/miui/apppredict/activity/FolderSearchActivity;)V

    .line 16
    const-wide/16 v0, 0x64

    .line 19
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
    .line 27
.end method

.method private synthetic t1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/activity/FolderSearchActivity;->o1()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic u1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->e:Landroid/widget/EditText;

    .line 2
    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
    .line 9
.end method

.method private synthetic v1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/apppredict/activity/FolderSearchActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic w1(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->q:Z

    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 5
    const-class v0, Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 7
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Landroid/util/Pair;

    .line 17
    invoke-static {p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {p0, p1, v0, v1}, Lcom/miui/common/utils/A;->x(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/miui/apppredict/activity/FolderSearchActivity;->finish()V

    .line 30
    return-void
    .line 33
.end method

.method private x1(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->o:Landroid/content/pm/PackageManager;

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/miui/apppredict/activity/FolderSearchActivity;->g1()V

    .line 18
    invoke-static {p1, p2}, Lcom/miui/common/utils/D0;->f(Ljava/lang/String;I)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    const/4 v0, -0x1

    .line 27
    invoke-static {v0, p1, p2}, Lcom/miui/common/utils/D0;->j(ILjava/lang/String;I)V

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    const/high16 p1, 0x10000000

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    invoke-static {p2}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {p0, v0, p1}, Lcom/miui/common/utils/A;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/miui/apppredict/activity/FolderSearchActivity;->finish()V

    .line 44
    return-void
    .line 47
.end method

.method private y1()V
    .locals 5

    .line 1
    const v0, 0x7f0b0158    # @id/background_view

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    const v0, 0x7f0b08b9    # @id/out_view

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    const v1, 0x7f080384    # @drawable/app_predict_folder_search_background 'res/drawable/app_predict_folder_search_background.xml'

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    const-string v1, "wallpaper"

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/WallpaperManager;

    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v3, 0x1b

    .line 43
    const/16 v4, 0xaa

    .line 45
    if-lt v2, v3, :cond_1

    .line 47
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2}, LR1/r;->a(Landroid/app/WallpaperManager;I)Landroid/app/WallpaperColors;

    .line 50
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    invoke-static {v1}, LR1/s;->a(Landroid/app/WallpaperColors;)Landroid/graphics/Color;

    .line 56
    move-result-object v1

    .line 59
    invoke-static {v1}, LR1/t;->a(Landroid/graphics/Color;)I

    .line 60
    move-result v1

    .line 63
    invoke-static {v1, v4}, Landroidx/core/graphics/d;->p(II)I

    .line 64
    move-result v1

    .line 67
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    return-void

    .line 73
    :cond_1
    const/high16 v1, -0x1000000

    .line 74
    invoke-static {v1, v4}, Landroidx/core/graphics/d;->p(II)I

    .line 76
    move-result v1

    .line 79
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    return-void
    .line 85
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->q:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f010095    # @anim/top_to_bottom 'res/anim/top_to_bottom.xml'

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const v0, 0x7f01001a    # @anim/bottom_to_top 'res/anim/bottom_to_top.xml'

    .line 2
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 12
    const-string p1, "folder_search_activity"

    .line 15
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 17
    const p1, 0x7f0e0033    # @layout/activity_folder_search 'res/layout/activity_folder_search.xml'

    .line 20
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 23
    const p1, 0x7f0b00f2    # @id/app_classification_root_view

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->c:Landroid/view/View;

    .line 33
    const p1, 0x7f0b04cf    # @id/go_shop_search

    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->i:Landroid/view/View;

    .line 42
    const p1, 0x7f0b098f    # @id/progress_bar

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 51
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 53
    const p1, 0x7f0b0a85    # @id/search

    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/EditText;

    .line 62
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->e:Landroid/widget/EditText;

    .line 64
    iget-object v2, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->z:Landroid/text/TextWatcher;

    .line 66
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->e:Landroid/widget/EditText;

    .line 71
    new-instance v2, LR1/x;

    .line 73
    invoke-direct {v2, p0}, LR1/x;-><init>(Lcom/miui/apppredict/activity/FolderSearchActivity;)V

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 78
    const p1, 0x7f0b0e40    # @id/view_stub

    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 87
    check-cast p1, Landroid/view/ViewStub;

    .line 88
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->s:Landroid/view/ViewStub;

    .line 90
    const p1, 0x7f0b0323    # @id/del_text_icon

    .line 92
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->g:Landroid/view/View;

    .line 99
    const p1, 0x7f0b0222    # @id/cancel_search

    .line 101
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->f:Landroid/view/View;

    .line 108
    const p1, 0x7f0b00b7    # @id/all_app

    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->h:Landroid/view/View;

    .line 117
    const p1, 0x7f0b03ad    # @id/empty_text

    .line 119
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 126
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->j:Landroid/widget/TextView;

    .line 128
    const p1, 0x7f0b0766    # @id/local_app

    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/TextView;

    .line 137
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->k:Landroid/widget/TextView;

    .line 139
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->i:Landroid/view/View;

    .line 141
    new-instance v2, LR1/y;

    .line 143
    invoke-direct {v2, p0}, LR1/y;-><init>(Lcom/miui/apppredict/activity/FolderSearchActivity;)V

    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->g:Landroid/view/View;

    .line 151
    new-instance v2, LR1/z;

    .line 153
    invoke-direct {v2, p0}, LR1/z;-><init>(Lcom/miui/apppredict/activity/FolderSearchActivity;)V

    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->f:Landroid/view/View;

    .line 161
    new-instance v2, LR1/A;

    .line 163
    invoke-direct {v2, p0}, LR1/A;-><init>(Lcom/miui/apppredict/activity/FolderSearchActivity;)V

    .line 165
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->h:Landroid/view/View;

    .line 171
    new-instance v2, LR1/B;

    .line 173
    invoke-direct {v2, p0}, LR1/B;-><init>(Lcom/miui/apppredict/activity/FolderSearchActivity;)V

    .line 175
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 181
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->o:Landroid/content/pm/PackageManager;

    .line 185
    const p1, 0x7f0b04e6    # @id/group_search

    .line 187
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object p1

    .line 193
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 194
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->l:Landroidx/constraintlayout/widget/Group;

    .line 196
    const/4 v2, 0x4

    .line 198
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 199
    const p1, 0x7f0b04e8    # @id/group_suggest

    .line 202
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object p1

    .line 208
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 209
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->m:Landroidx/constraintlayout/widget/Group;

    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 213
    move-result-object p1

    .line 216
    const/high16 v3, 0x8000000

    .line 217
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 222
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 226
    move-result-object p1

    .line 229
    const/16 v3, 0x200

    .line 230
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 232
    invoke-direct {p0}, Lcom/miui/apppredict/activity/FolderSearchActivity;->m1()V

    .line 235
    new-instance p1, Lcom/miui/apppredict/activity/FolderSearchActivity$e;

    .line 238
    invoke-direct {p1, p0}, Lcom/miui/apppredict/activity/FolderSearchActivity$e;-><init>(Lcom/miui/apppredict/activity/FolderSearchActivity;)V

    .line 240
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->n:Lcom/miui/apppredict/activity/FolderSearchActivity$e;

    .line 243
    new-instance p1, Landroid/content/IntentFilter;

    .line 245
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 247
    const-string v3, "miui.intent.action.INPUT_METHOD_VISIBLE_HEIGHT_CHANGED"

    .line 250
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 252
    iget-object v3, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->n:Lcom/miui/apppredict/activity/FolderSearchActivity$e;

    .line 255
    invoke-static {p0, v3, p1, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 257
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    const/16 v2, 0x1e

    .line 262
    if-lt p1, v2, :cond_0

    .line 264
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 266
    move-result-object p1

    .line 269
    const/16 v2, 0x30

    .line 270
    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 272
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->c:Landroid/view/View;

    .line 275
    new-instance v2, Lcom/miui/apppredict/activity/FolderSearchActivity$a;

    .line 277
    invoke-direct {v2, p0, v1}, Lcom/miui/apppredict/activity/FolderSearchActivity$a;-><init>(Lcom/miui/apppredict/activity/FolderSearchActivity;I)V

    .line 279
    invoke-static {p1, v2}, LR1/q;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->c:Landroid/view/View;

    .line 285
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 287
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 291
    const p1, 0x7f0b019c    # @id/blur_view_stub

    .line 294
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object p1

    .line 300
    check-cast p1, Landroid/view/ViewStub;

    .line 301
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->u:Landroid/view/ViewStub;

    .line 303
    invoke-static {}, Lcom/miui/blur/sdk/backdrop/BlurManager;->c()Z

    .line 305
    move-result p1

    .line 308
    iput-boolean p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->v:Z

    .line 309
    if-nez p1, :cond_1

    .line 311
    invoke-direct {p0}, Lcom/miui/apppredict/activity/FolderSearchActivity;->y1()V

    .line 313
    :cond_1
    new-instance p1, Lcom/miui/apppredict/activity/FolderSearchActivity$f;

    .line 316
    invoke-direct {p1, p0}, Lcom/miui/apppredict/activity/FolderSearchActivity$f;-><init>(Lcom/miui/apppredict/activity/FolderSearchActivity;)V

    .line 318
    new-array v0, v1, [Ljava/lang/Void;

    .line 321
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 323
    return-void
    .line 326
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->n:Lcom/miui/apppredict/activity/FolderSearchActivity$e;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->e:Landroid/widget/EditText;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->A:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/apppredict/activity/FolderSearchActivity;->finish()V

    .line 5
    return-void
    .line 8
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->p:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->e:Landroid/widget/EditText;

    .line 11
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->A:Ljava/lang/Runnable;

    .line 13
    const-wide/16 v1, 0xc8

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    iget-boolean p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->v:Z

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->t:Landroid/view/View;

    .line 24
    if-nez p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->u:Landroid/view/ViewStub;

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity;->t:Landroid/view/View;

    .line 34
    :cond_0
    return-void
    .line 36
.end method
