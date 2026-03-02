.class public Lcom/miui/apppredict/activity/AppClassificationActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/apppredict/activity/AppClassificationActivity$f;
    }
.end annotation


# instance fields
.field private final A:I

.field private B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private C:Landroid/view/View;

.field private D:Landroidx/lifecycle/B;

.field private E:Landroid/text/TextWatcher;

.field private F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private G:Z

.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

.field private d:LS1/b;

.field private e:LS1/d;

.field private f:Lcom/miui/apppredict/activity/AppClassificationActivity;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lcom/miui/apppredict/view/DarkEmptyView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/content/pm/PackageManager;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private r:[Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:[I

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:Ljava/util/HashMap;

.field private y:Landroidx/recyclerview/widget/GridLayoutManager;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->s:I

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->t:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->v:Ljava/util/List;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->w:Ljava/util/List;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->x:Ljava/util/HashMap;

    .line 31
    const/4 v1, 0x4

    .line 33
    iput v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->z:I

    .line 34
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->A:I

    .line 37
    new-instance v1, Landroidx/lifecycle/B;

    .line 39
    invoke-direct {v1}, Landroidx/lifecycle/B;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->D:Landroidx/lifecycle/B;

    .line 44
    new-instance v1, Lcom/miui/apppredict/activity/AppClassificationActivity$b;

    .line 46
    invoke-direct {v1, p0}, Lcom/miui/apppredict/activity/AppClassificationActivity$b;-><init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V

    .line 48
    iput-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->E:Landroid/text/TextWatcher;

    .line 51
    new-instance v1, LR1/a;

    .line 53
    invoke-direct {v1, p0}, LR1/a;-><init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V

    .line 55
    iput-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 58
    iput-boolean v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->G:Z

    .line 60
    return-void
    .line 62
.end method

.method private synthetic A1(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->f:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 8
    const-class v2, Lcom/miui/apppredict/activity/WidgetSettingActivity;

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {p1, v0, v1}, Lcom/miui/common/utils/A;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 19
    return-void
    .line 22
.end method

.method private synthetic B1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic C1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->w:Ljava/util/List;

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
    invoke-direct {p0, v0, p1}, Lcom/miui/apppredict/activity/AppClassificationActivity;->G1(Ljava/lang/String;I)V

    .line 18
    return-void
    .line 21
.end method

.method private synthetic D1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->v:Ljava/util/List;

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
    invoke-direct {p0, v0, p1}, Lcom/miui/apppredict/activity/AppClassificationActivity;->G1(Ljava/lang/String;I)V

    .line 18
    return-void
    .line 21
.end method

.method private synthetic E1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/apppredict/activity/AppClassificationActivity;->n1()Lcom/miui/apppredict/activity/AppClassificationActivity$f;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->D:Landroidx/lifecycle/B;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method private synthetic F1(Lcom/miui/apppredict/activity/AppClassificationActivity$f;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/AppClassificationActivity;->o1(Lcom/miui/apppredict/activity/AppClassificationActivity$f;)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method private G1(Ljava/lang/String;I)V
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
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->n:Landroid/content/pm/PackageManager;

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
    invoke-direct {p0}, Lcom/miui/apppredict/activity/AppClassificationActivity;->l1()V

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
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 44
    return-void
    .line 47
.end method

.method private H1()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v2

    .line 7
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 8
    const-string v4, "S"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v4, 0x1e

    .line 20
    if-le v3, v4, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 30
    const v3, 0x7f0600a7    # @color/app_predict_app_classification_blur_bg_color '#4d000000'

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    const/4 v0, -0x1

    .line 44
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 45
    const/4 v0, 0x4

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 49
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    :try_start_0
    const-class v3, Landroid/view/Window;

    .line 53
    const-string v4, "setBackgroundBlurRadius"

    .line 55
    new-array v5, v1, [Ljava/lang/Class;

    .line 57
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    aput-object v6, v5, v0

    .line 61
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    move-result-object v3

    .line 66
    const/16 v4, 0x50

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    aput-object v4, v1, v0

    .line 75
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->g:Landroid/view/View;

    .line 80
    const-string v1, "#80000000"

    .line 82
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "AppPredict"

    .line 93
    const-string v2, "setBackgroundBlurRadius fail"

    .line 95
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    move-result-object v0

    .line 103
    const/high16 v1, 0x8000000

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 113
    move-result-object v0

    .line 116
    const/16 v1, 0x200

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 119
    return-void
    .line 122
.end method

.method public static synthetic J0(Lcom/miui/apppredict/activity/AppClassificationActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/apppredict/activity/AppClassificationActivity;->x1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K0(Lcom/miui/apppredict/activity/AppClassificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/AppClassificationActivity;->z1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/apppredict/activity/AppClassificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/AppClassificationActivity;->A1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/apppredict/activity/AppClassificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/activity/AppClassificationActivity;->w1()V

    return-void
.end method

.method public static synthetic N0(Lcom/miui/apppredict/activity/AppClassificationActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/AppClassificationActivity;->C1(I)V

    return-void
.end method

.method public static synthetic O0(Lcom/miui/apppredict/bean/AppClassificationContentBean;Lcom/miui/apppredict/bean/AppClassificationContentBean;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/apppredict/activity/AppClassificationActivity;->t1(Lcom/miui/apppredict/bean/AppClassificationContentBean;Lcom/miui/apppredict/bean/AppClassificationContentBean;)I

    move-result p0

    return p0
.end method

.method public static synthetic P0(Lcom/miui/apppredict/activity/AppClassificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/AppClassificationActivity;->y1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/miui/apppredict/activity/AppClassificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/activity/AppClassificationActivity;->E1()V

    return-void
.end method

.method public static synthetic R0(Lcom/miui/apppredict/activity/AppClassificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/AppClassificationActivity;->B1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S0(Lcom/miui/apppredict/activity/AppClassificationActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/AppClassificationActivity;->D1(I)V

    return-void
.end method

.method public static synthetic T0(Lcom/miui/apppredict/activity/AppClassificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/activity/AppClassificationActivity;->u1()V

    return-void
.end method

.method public static synthetic U0(Lcom/miui/apppredict/activity/AppClassificationActivity;Lcom/miui/apppredict/activity/AppClassificationActivity$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/AppClassificationActivity;->F1(Lcom/miui/apppredict/activity/AppClassificationActivity$f;)V

    return-void
.end method

.method public static synthetic V0(Lcom/miui/apppredict/activity/AppClassificationActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/apppredict/activity/AppClassificationActivity;->v1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W0(Lcom/miui/apppredict/activity/AppClassificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/activity/AppClassificationActivity;->lambda$onCreate$0()V

    return-void
.end method

.method static bridge synthetic X0(Lcom/miui/apppredict/activity/AppClassificationActivity;)LS1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->d:LS1/b;

    return-object p0
.end method

.method static bridge synthetic Y0(Lcom/miui/apppredict/activity/AppClassificationActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->r:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic Z0(Lcom/miui/apppredict/activity/AppClassificationActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic a1(Lcom/miui/apppredict/activity/AppClassificationActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->v:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b1(Lcom/miui/apppredict/activity/AppClassificationActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->j:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic c1(Lcom/miui/apppredict/activity/AppClassificationActivity;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->c:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    return-object p0
.end method

.method static bridge synthetic d1(Lcom/miui/apppredict/activity/AppClassificationActivity;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->y:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static bridge synthetic e1(Lcom/miui/apppredict/activity/AppClassificationActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->u:[I

    return-object p0
.end method

.method static bridge synthetic f1(Lcom/miui/apppredict/activity/AppClassificationActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->x:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic g1(Lcom/miui/apppredict/activity/AppClassificationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->s:I

    return p0
.end method

.method static bridge synthetic h1(Lcom/miui/apppredict/activity/AppClassificationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->z:I

    return p0
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

.method static bridge synthetic i1(Lcom/miui/apppredict/activity/AppClassificationActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->s:I

    return-void
.end method

.method static bridge synthetic j1(Lcom/miui/apppredict/activity/AppClassificationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->t:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic k1(Lcom/miui/apppredict/activity/AppClassificationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/AppClassificationActivity;->m1(Ljava/lang/String;)V

    return-void
.end method

.method private l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->g:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->h:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 15
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->h:Landroid/widget/EditText;

    .line 18
    invoke-direct {p0, v0}, Lcom/miui/apppredict/activity/AppClassificationActivity;->hideKeyboard(Landroid/view/View;)V

    .line 20
    return-void
    .line 23
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->h:Landroid/widget/EditText;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->h:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 10
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->h:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    return-void
    .line 18
.end method

.method private m1(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->w:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    const/16 v1, 0x8

    .line 11
    if-nez v0, :cond_5

    .line 13
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->v:Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 22
    if-ge v2, v3, :cond_3

    .line 23
    iget-object v3, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->v:Ljava/util/List;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    instance-of v3, v3, Lcom/miui/apppredict/bean/AppClassificationContentBean;

    .line 31
    if-nez v3, :cond_0

    .line 33
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->v:Ljava/util/List;

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    check-cast v3, Lcom/miui/apppredict/bean/AppClassificationContentBean;

    .line 42
    invoke-virtual {v3}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getNamePinYin()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    invoke-virtual {v3}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getName()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    :cond_1
    iget-object v4, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->w:Ljava/util/List;

    .line 64
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v5, "search result = "

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getName()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 89
    const-string v4, "AppPredict"

    .line 90
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->k:Lcom/miui/apppredict/view/DarkEmptyView;

    .line 98
    iget-object v2, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->w:Ljava/util/List;

    .line 100
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    move v1, v0

    .line 108
    :cond_4
    invoke-virtual {p1, v1}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    .line 109
    goto :goto_2

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->k:Lcom/miui/apppredict/view/DarkEmptyView;

    .line 113
    invoke-virtual {p1, v1}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    .line 115
    :goto_2
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->e:LS1/d;

    .line 118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 120
    return-void
    .line 123
.end method

.method private static n1()Lcom/miui/apppredict/activity/AppClassificationActivity$f;
    .locals 16

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
    const-string v7, "AppPredict"

    .line 223
    const-string v8, "getAppInfo fail"

    .line 225
    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_6
    new-instance v0, LR1/e;

    .line 232
    invoke-direct {v0}, LR1/e;-><init>()V

    .line 234
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 237
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 240
    move-result v0

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 256
    new-instance v5, Ljava/util/HashMap;

    .line 259
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 261
    new-instance v6, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v7, Lcom/miui/apppredict/bean/AppClassificationHeadBean;

    .line 269
    const-string v8, "#"

    .line 271
    invoke-direct {v7, v8}, Lcom/miui/apppredict/bean/AppClassificationHeadBean;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    const/4 v7, 0x0

    .line 279
    const-string v9, ""

    .line 280
    move v10, v7

    .line 282
    move v11, v10

    .line 283
    move v12, v11

    .line 284
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 285
    move-result v13

    .line 288
    const/4 v14, 0x1

    .line 289
    if-ge v10, v13, :cond_a

    .line 290
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v13

    .line 295
    check-cast v13, Lcom/miui/apppredict/bean/AppClassificationContentBean;

    .line 296
    invoke-virtual {v13}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getFirstChar()Ljava/lang/String;

    .line 298
    move-result-object v13

    .line 301
    const-string v15, "!"

    .line 302
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v15

    .line 307
    if-eqz v15, :cond_7

    .line 308
    goto :goto_6

    .line 310
    :cond_7
    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 311
    move-result v15

    .line 314
    if-eqz v15, :cond_8

    .line 315
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v13

    .line 320
    check-cast v13, Lcom/miui/apppredict/bean/AppClassificationBaseBean;

    .line 321
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    goto :goto_6

    .line 326
    :cond_8
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327
    move-result v15

    .line 330
    if-nez v15, :cond_9

    .line 331
    new-instance v9, Lcom/miui/apppredict/bean/AppClassificationHeadBean;

    .line 333
    invoke-direct {v9, v13}, Lcom/miui/apppredict/bean/AppClassificationHeadBean;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v9

    .line 347
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v9

    .line 354
    invoke-virtual {v5, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    add-int/lit8 v12, v12, 0x1

    .line 358
    add-int/lit8 v11, v11, 0x1

    .line 360
    move-object v9, v13

    .line 362
    :cond_9
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v13

    .line 366
    check-cast v13, Lcom/miui/apppredict/bean/AppClassificationBaseBean;

    .line 367
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    add-int/2addr v11, v14

    .line 372
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 373
    goto :goto_5

    .line 375
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 376
    move-result v4

    .line 379
    if-le v4, v14, :cond_b

    .line 380
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v4

    .line 388
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v4

    .line 395
    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 399
    :cond_b
    new-instance v4, Lcom/miui/apppredict/activity/AppClassificationActivity$f;

    .line 402
    const/4 v6, 0x0

    .line 404
    invoke-direct {v4, v6}, Lcom/miui/apppredict/activity/AppClassificationActivity$f;-><init>(LR1/n;)V

    .line 405
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 408
    move-result v6

    .line 411
    new-array v6, v6, [I

    .line 412
    move v8, v7

    .line 414
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 415
    move-result v9

    .line 418
    if-ge v8, v9, :cond_c

    .line 419
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v9

    .line 424
    check-cast v9, Ljava/lang/Integer;

    .line 425
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 427
    move-result v9

    .line 430
    aput v9, v6, v8

    .line 431
    add-int/lit8 v8, v8, 0x1

    .line 433
    goto :goto_7

    .line 435
    :cond_c
    iput-object v6, v4, Lcom/miui/apppredict/activity/AppClassificationActivity$f;->c:[I

    .line 436
    iput-object v5, v4, Lcom/miui/apppredict/activity/AppClassificationActivity$f;->b:Ljava/util/HashMap;

    .line 438
    new-array v3, v7, [Ljava/lang/String;

    .line 440
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 445
    check-cast v2, [Ljava/lang/String;

    .line 446
    iput-object v2, v4, Lcom/miui/apppredict/activity/AppClassificationActivity$f;->d:[Ljava/lang/String;

    .line 448
    iput-object v1, v4, Lcom/miui/apppredict/activity/AppClassificationActivity$f;->a:Ljava/util/List;

    .line 450
    iput v0, v4, Lcom/miui/apppredict/activity/AppClassificationActivity$f;->e:I

    .line 452
    return-object v4
    .line 454
.end method

.method private o1(Lcom/miui/apppredict/activity/AppClassificationActivity$f;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/miui/apppredict/activity/AppClassificationActivity$f;->c:[I

    .line 2
    iput-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->u:[I

    .line 4
    iget-object v0, p1, Lcom/miui/apppredict/activity/AppClassificationActivity$f;->d:[Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->r:[Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/miui/apppredict/activity/AppClassificationActivity$f;->b:Ljava/util/HashMap;

    .line 10
    iput-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->x:Ljava/util/HashMap;

    .line 12
    iget-object v0, p1, Lcom/miui/apppredict/activity/AppClassificationActivity$f;->a:Ljava/util/List;

    .line 14
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->v:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->v:Ljava/util/List;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->d:LS1/b;

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 28
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->h:Landroid/widget/EditText;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 36
    iget p1, p1, Lcom/miui/apppredict/activity/AppClassificationActivity$f;->e:I

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    const/4 v4, 0x0

    .line 46
    aput-object v2, v3, v4

    .line 47
    const v2, 0x7f10013f    # @plurals/search_app_count_txt_na

    .line 49
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 56
    invoke-direct {p0}, Lcom/miui/apppredict/activity/AppClassificationActivity;->p1()V

    .line 59
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->t:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->t:Ljava/lang/String;

    .line 70
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/AppClassificationActivity;->m1(Ljava/lang/String;)V

    .line 72
    const-string p1, ""

    .line 75
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->t:Ljava/lang/String;

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->q:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 79
    const/16 v0, 0x8

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void
    .line 86
.end method

.method private p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->c:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 2
    new-instance v1, Lcom/miui/apppredict/activity/AppClassificationActivity$c;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/apppredict/activity/AppClassificationActivity$c;-><init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setSectionIndexer(Landroid/widget/SectionIndexer;)V

    .line 9
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->c:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 12
    new-instance v1, Lcom/miui/apppredict/activity/AppClassificationActivity$d;

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/apppredict/activity/AppClassificationActivity$d;-><init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V

    .line 16
    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->n(Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;)V

    .line 19
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    new-instance v1, Lcom/miui/apppredict/activity/AppClassificationActivity$e;

    .line 24
    invoke-direct {v1, p0}, Lcom/miui/apppredict/activity/AppClassificationActivity$e;-><init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 29
    new-instance v0, LR1/c;

    .line 32
    invoke-direct {v0, p0}, LR1/c;-><init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V

    .line 34
    iput-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 37
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->c:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->C:Landroid/view/View;

    .line 50
    new-instance v1, LR1/d;

    .line 52
    invoke-direct {v1, p0}, LR1/d;-><init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    iget-boolean v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->G:Z

    .line 60
    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->c:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 64
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->C:Landroid/view/View;

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_0
    return-void
    .line 75
.end method

.method private q1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->G:Z

    .line 3
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->i:Landroid/view/View;

    .line 5
    const/16 v2, 0x8

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->l:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->m:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->o:Landroid/view/View;

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->p:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    return-void
    .line 34
.end method

.method private r1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->G:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->G:Z

    .line 8
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->i:Landroid/view/View;

    .line 10
    const/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->l:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->m:Landroid/view/View;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->q:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->c:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 35
    invoke-virtual {v1, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setVisibility(I)V

    .line 37
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->C:Landroid/view/View;

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->o:Landroid/view/View;

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->p:Landroid/view/View;

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->h:Landroid/widget/EditText;

    .line 57
    const-string v1, ""

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->h:Landroid/widget/EditText;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 66
    return-void
    .line 69
.end method

.method private s1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->G:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->G:Z

    .line 8
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->i:Landroid/view/View;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->l:Landroid/view/View;

    .line 16
    const/16 v2, 0x8

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->m:Landroid/view/View;

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->q:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->c:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 36
    const/4 v3, 0x4

    .line 38
    invoke-virtual {v0, v3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->C:Landroid/view/View;

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->o:Landroid/view/View;

    .line 47
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 50
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->p:Landroid/view/View;

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
    .line 58
.end method

.method private static synthetic t1(Lcom/miui/apppredict/bean/AppClassificationContentBean;Lcom/miui/apppredict/bean/AppClassificationContentBean;)I
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

.method private synthetic u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->c:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->C:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->c:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    iget-object v2, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->c:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v2

    .line 36
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->C:Landroid/view/View;

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_0
    return-void
    .line 48
.end method

.method private synthetic v1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->c:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 2
    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method private synthetic w1()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->g:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->g:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    sub-int v0, v1, v0

    .line 24
    int-to-double v2, v0

    .line 26
    int-to-double v0, v1

    .line 27
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 28
    mul-double/2addr v0, v4

    .line 33
    cmpl-double v0, v2, v0

    .line 34
    if-lez v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/miui/apppredict/activity/AppClassificationActivity;->s1()V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/miui/apppredict/activity/AppClassificationActivity;->r1()V

    .line 42
    :goto_0
    return-void
    .line 45
.end method

.method private synthetic x1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
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
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->h:Landroid/widget/EditText;

    .line 12
    new-instance p2, LR1/b;

    .line 14
    invoke-direct {p2, p0}, LR1/b;-><init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V

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

.method private synthetic y1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->h:Landroid/widget/EditText;

    .line 2
    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
    .line 9
.end method

.method private synthetic z1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->h:Landroid/widget/EditText;

    .line 2
    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/AppClassificationActivity;->hideKeyboard(Landroid/view/View;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->G:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-string p1, "all_app_activity_new"

    .line 5
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 7
    const p1, 0x7f0e0025    # @layout/activity_app_classification_layout 'res/layout/activity_app_classification_layout.xml'

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 13
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 17
    iput-object p0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->f:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 20
    const p1, 0x7f0b00f2    # @id/app_classification_root_view

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->g:Landroid/view/View;

    .line 29
    const p1, 0x7f0b00f1    # @id/app_classification_list

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    const p1, 0x7f0b0a9b    # @id/search_result_list

    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    const p1, 0x7f0b05ae    # @id/indexer

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 60
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->c:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 62
    const p1, 0x7f0b05b0    # @id/indexer_touch_view

    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->C:Landroid/view/View;

    .line 71
    const p1, 0x7f0b026a    # @id/classification_list_view

    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->o:Landroid/view/View;

    .line 80
    const p1, 0x7f0b0a93    # @id/search_list_view

    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->p:Landroid/view/View;

    .line 89
    const p1, 0x7f0b0321    # @id/define_bar

    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->l:Landroid/view/View;

    .line 98
    const p1, 0x7f0b0c5f    # @id/title_content

    .line 100
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->m:Landroid/view/View;

    .line 107
    const p1, 0x7f0b0a85    # @id/search

    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/EditText;

    .line 116
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->h:Landroid/widget/EditText;

    .line 118
    const p1, 0x7f0b0a8e    # @id/search_empty_view

    .line 120
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object p1

    .line 126
    check-cast p1, Lcom/miui/apppredict/view/DarkEmptyView;

    .line 127
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->k:Lcom/miui/apppredict/view/DarkEmptyView;

    .line 129
    const p1, 0x7f0b098f    # @id/progress_bar

    .line 131
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object p1

    .line 137
    check-cast p1, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 138
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->q:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 140
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->h:Landroid/widget/EditText;

    .line 142
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->E:Landroid/text/TextWatcher;

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->h:Landroid/widget/EditText;

    .line 149
    new-instance v0, LR1/f;

    .line 151
    invoke-direct {v0, p0}, LR1/f;-><init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 156
    const p1, 0x7f0b0323    # @id/del_text_icon

    .line 159
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->j:Landroid/view/View;

    .line 166
    const p1, 0x7f0b0222    # @id/cancel_search

    .line 168
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->i:Landroid/view/View;

    .line 175
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->j:Landroid/view/View;

    .line 177
    new-instance v0, LR1/g;

    .line 179
    invoke-direct {v0, p0}, LR1/g;-><init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->i:Landroid/view/View;

    .line 187
    new-instance v0, LR1/h;

    .line 189
    invoke-direct {v0, p0}, LR1/h;-><init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    const p1, 0x7f0b0ad3    # @id/setting

    .line 197
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object p1

    .line 203
    new-instance v0, LR1/i;

    .line 204
    invoke-direct {v0, p0}, LR1/i;-><init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const p1, 0x7f0b0152    # @id/back

    .line 212
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 215
    move-result-object p1

    .line 218
    new-instance v0, LR1/j;

    .line 219
    invoke-direct {v0, p0}, LR1/j;-><init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 227
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->n:Landroid/content/pm/PackageManager;

    .line 231
    new-instance p1, LS1/d;

    .line 233
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->f:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 235
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->w:Ljava/util/List;

    .line 237
    invoke-direct {p1, v0, v1}, LS1/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 239
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->e:LS1/d;

    .line 242
    new-instance v0, LR1/k;

    .line 244
    invoke-direct {v0, p0}, LR1/k;-><init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V

    .line 246
    invoke-virtual {p1, v0}, LS1/d;->p(LS1/d$b;)V

    .line 249
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 254
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->f:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 256
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 258
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 261
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->e:LS1/d;

    .line 266
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 268
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->k:Lcom/miui/apppredict/view/DarkEmptyView;

    .line 271
    const v0, 0x7f120240    # @string/app_predict_classification_search_empty 'Couldn't find results'

    .line 273
    invoke-virtual {p1, v0}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setHintView(I)V

    .line 276
    new-instance p1, LS1/b;

    .line 279
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->f:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 281
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->v:Ljava/util/List;

    .line 283
    invoke-direct {p1, v0, v1}, LS1/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 285
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->d:LS1/b;

    .line 288
    new-instance v0, LR1/l;

    .line 290
    invoke-direct {v0, p0}, LR1/l;-><init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V

    .line 292
    invoke-virtual {p1, v0}, LS1/b;->r(LS1/b$c;)V

    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    move-result-object p1

    .line 301
    const v0, 0x7f0c001f    # @integer/count_all_apps '5'

    .line 302
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 305
    move-result p1

    .line 308
    iput p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->z:I

    .line 309
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 311
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->f:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 313
    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 315
    iput-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->y:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 318
    new-instance p1, Lcom/miui/apppredict/activity/AppClassificationActivity$a;

    .line 320
    invoke-direct {p1, p0}, Lcom/miui/apppredict/activity/AppClassificationActivity$a;-><init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V

    .line 322
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->R(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 325
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->y:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 330
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 332
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->d:LS1/b;

    .line 337
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 339
    invoke-direct {p0}, Lcom/miui/apppredict/activity/AppClassificationActivity;->H1()V

    .line 342
    invoke-direct {p0}, Lcom/miui/apppredict/activity/AppClassificationActivity;->q1()V

    .line 345
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->g:Landroid/view/View;

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 350
    move-result-object p1

    .line 353
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 354
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 356
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 359
    move-result-object p1

    .line 362
    new-instance v0, LR1/m;

    .line 363
    invoke-direct {v0, p0}, LR1/m;-><init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V

    .line 365
    invoke-virtual {p1, v0}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 368
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->D:Landroidx/lifecycle/B;

    .line 371
    new-instance v0, Lcom/miui/apppredict/activity/a;

    .line 373
    invoke-direct {v0, p0}, Lcom/miui/apppredict/activity/a;-><init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V

    .line 375
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 378
    return-void
    .line 381
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->h:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->E:Landroid/text/TextWatcher;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->g:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity;->F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    return-void
    .line 25
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 5
    return-void
    .line 8
.end method
