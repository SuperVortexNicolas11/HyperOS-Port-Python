.class public Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$d;,
        Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$b;,
        Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;,
        Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$c;
    }
.end annotation


# static fields
.field private static final Q:Z


# instance fields
.field private A:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$d;

.field private B:Ljava/lang/StringBuilder;

.field private C:Ljava/lang/StringBuilder;

.field private D:Z

.field private E:Landroid/util/ArrayMap;

.field private F:Landroid/util/ArrayMap;

.field private G:[Ljava/lang/String;

.field private H:[Ljava/lang/String;

.field private I:Ljava/util/ArrayList;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/TextView;

.field private P:Ls6/f;

.field private a:Z

.field private b:Landroid/content/pm/PackageInfo;

.field private c:Landroid/content/pm/ApplicationInfo;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Ljava/util/HashSet;

.field private m:Z

.field private n:[Ljava/lang/String;

.field private o:[Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field public u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/Locale;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ro.miui.restrict_imei"

    .line 2
    const-string v1, "0"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    sput-boolean v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->Q:Z

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->D:Z

    .line 6
    iput v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->L:I

    .line 8
    iput v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->M:I

    .line 10
    new-instance v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$a;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$a;-><init>(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)V

    .line 14
    iput-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->P:Ls6/f;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic J0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->a1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->b1(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->c1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->F:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->n:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->D:Z

    return p0
.end method

.method static bridge synthetic S0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->j:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->B:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->initView()V

    return-void
.end method

.method static bridge synthetic V0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->e1(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic W0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->f1()V

    return-void
.end method

.method static bridge synthetic X0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->g1()Z

    move-result p0

    return p0
.end method

.method private Y0([Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_9

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto/16 :goto_4

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-boolean v2, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->Q:Z

    .line 18
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_3

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v5, 0x1d

    .line 26
    if-lt v2, v5, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v2

    .line 33
    const-string v5, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    .line 34
    iget-object v6, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    :cond_1
    sget-object v2, LN6/d;->h:Ljava/util/Set;

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 46
    move-result v2

    .line 49
    if-lez v2, :cond_2

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    move v2, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move v2, v3

    .line 55
    :goto_1
    move v5, v4

    .line 56
    :goto_2
    array-length v6, p1

    .line 57
    if-ge v4, v6, :cond_7

    .line 58
    if-eqz v2, :cond_4

    .line 60
    sget-object v6, LN6/d;->h:Ljava/util/Set;

    .line 62
    aget-object v7, p1, v4

    .line 64
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 69
    if-nez v6, :cond_5

    .line 70
    iget-boolean v6, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->t:Z

    .line 72
    if-nez v6, :cond_4

    .line 74
    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 76
    aget-object v7, p1, v4

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 83
    if-nez v6, :cond_5

    .line 84
    :cond_4
    aget-object v6, p1, v4

    .line 86
    invoke-static {p0, v6}, LN6/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    :cond_5
    move v5, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    aget-object v6, p1, v4

    .line 100
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    aget-object v6, p2, v4

    .line 105
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_2

    .line 112
    :cond_7
    if-eqz v5, :cond_9

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    move-result p1

    .line 118
    new-array p1, p1, [Ljava/lang/String;

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    move-result p2

    .line 124
    new-array p2, p2, [Ljava/lang/String;

    .line 125
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    if-eqz p3, :cond_8

    .line 133
    iput-object p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->k:[Ljava/lang/String;

    .line 135
    iput-object p2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->o:[Ljava/lang/String;

    .line 137
    goto :goto_4

    .line 139
    :cond_8
    iput-object p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->j:[Ljava/lang/String;

    .line 140
    iput-object p2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->n:[Ljava/lang/String;

    .line 142
    :cond_9
    :goto_4
    return-void
    .line 144
.end method

.method private synthetic a1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->f1()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic b1(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->C:Ljava/lang/StringBuilder;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 28
    move-result v3

    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 32
    move-result v2

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->Z0(Landroid/view/View;)Z

    .line 42
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget-boolean p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->D:Z

    .line 50
    if-nez p1, :cond_1

    .line 52
    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {p2}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->getItemCount()I

    .line 56
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    if-ne v2, p1, :cond_0

    .line 62
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->N:Landroid/widget/LinearLayout;

    .line 65
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->r(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->N:Landroid/widget/LinearLayout;

    .line 75
    const/16 p2, 0x8

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_2
    :goto_1
    return-void
    .line 82
.end method

.method private synthetic c1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v0

    .line 17
    iget v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->L:I

    .line 18
    sub-int v2, v1, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    iget v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->L:I

    .line 27
    int-to-float v3, v3

    .line 29
    const v4, 0x3e4ccccd    # 0.2f

    .line 30
    mul-float/2addr v3, v4

    .line 33
    cmpl-float v2, v2, v3

    .line 34
    if-gtz v2, :cond_0

    .line 36
    iget v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->M:I

    .line 38
    sub-int v2, v0, v2

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    iget v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->M:I

    .line 47
    int-to-float v3, v3

    .line 49
    mul-float/2addr v3, v4

    .line 50
    cmpl-float v2, v2, v3

    .line 51
    if-lez v2, :cond_1

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 55
    iput v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->J:I

    .line 56
    iput v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->K:I

    .line 58
    iput v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->L:I

    .line 60
    iput v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->M:I

    .line 62
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 64
    move-result v0

    .line 67
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 68
    move-result-object v0

    .line 71
    iget v1, v0, Landroidx/core/graphics/e;->b:I

    .line 72
    iget v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->J:I

    .line 74
    if-gt v1, v2, :cond_2

    .line 76
    iget v2, v0, Landroidx/core/graphics/e;->d:I

    .line 78
    iget v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->K:I

    .line 80
    if-le v2, v3, :cond_3

    .line 82
    :cond_2
    iput v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->J:I

    .line 84
    iget v2, v0, Landroidx/core/graphics/e;->d:I

    .line 86
    iput v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->K:I

    .line 88
    iget v3, v0, Landroidx/core/graphics/e;->a:I

    .line 90
    iget v0, v0, Landroidx/core/graphics/e;->c:I

    .line 92
    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    :cond_3
    return-object p2
    .line 97
.end method

.method private d1()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->l:Ljava/util/HashSet;

    .line 7
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->m:Z

    .line 9
    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->k:[Ljava/lang/String;

    .line 13
    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->j:[Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->j:[Ljava/lang/String;

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->b:Landroid/content/pm/PackageInfo;

    .line 38
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 40
    if-eqz v2, :cond_4

    .line 42
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    invoke-static {v1}, Lcom/miui/permission/RequiredPermissionsUtil;->retrieveRequiredPermissions(Landroid/content/pm/ApplicationInfo;)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->b:Landroid/content/pm/PackageInfo;

    .line 50
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 52
    array-length v3, v2

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v4, v3, :cond_4

    .line 56
    aget-object v5, v2, v4

    .line 58
    sget-object v6, LN6/d;->c:Ljava/util/List;

    .line 60
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    if-eqz v1, :cond_1

    .line 74
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    :cond_1
    sget-object v6, LN6/d;->d:Ljava/util/HashMap;

    .line 82
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    if-nez v6, :cond_2

    .line 90
    iget-object v6, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->l:Ljava/util/HashSet;

    .line 92
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    iget-object v5, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->l:Ljava/util/HashSet;

    .line 104
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, "->parseOptionalPermission:"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->l:Ljava/util/HashSet;

    .line 127
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 129
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 139
    const-string v1, "SystemAppPDA"

    .line 140
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_5
    return-void
    .line 145
.end method

.method private e1(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    const v2, 0x7f070328    # @dimen/cta_margin_when_split '@dimen/dp_40'

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_0
    return-void
    .line 42
.end method

.method private f1()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    sget-object v1, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->n:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "miui.intent.extra.REQUEST_PERMISSIONS_NAMES"

    .line 9
    iget-object v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->G:[Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "miui.intent.extra.REQUEST_PERMISSIONS_NAMES_DESC"

    .line 16
    iget-object v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->H:[Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->G:[Ljava/lang/String;

    .line 23
    array-length v1, v1

    .line 25
    new-array v1, v1, [I

    .line 26
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->G:[Ljava/lang/String;

    .line 30
    array-length v5, v4

    .line 32
    if-ge v3, v5, :cond_0

    .line 33
    iget-object v5, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->F:Landroid/util/ArrayMap;

    .line 35
    aget-object v4, v4, v3

    .line 37
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v4

    .line 48
    aput v4, v1, v3

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    const-string v3, "miui.intent.extra.KEY_REQUEST_PERMISSIONS_STATE"

    .line 54
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 56
    const-string v1, "miui.intent.extra.PACKAGE_NAME"

    .line 59
    iget-object v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v0, v2}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 66
    return-void
    .line 69
.end method

.method private g1()Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->v:Ljava/lang/String;

    .line 10
    const-string v1, "app_name"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->i:Ljava/lang/String;

    .line 18
    const-string v1, "main_purpose"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->e:Ljava/lang/String;

    .line 26
    const-string v1, "all_purpose"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->f:Ljava/lang/String;

    .line 34
    const-string v1, "no_privacy_declare"

    .line 36
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    move-result v1

    .line 42
    iput-boolean v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->g:Z

    .line 43
    const-string v1, "use_network"

    .line 45
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    move-result v1

    .line 51
    iput-boolean v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->h:Z

    .line 52
    const-string v1, "runtime_perm"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->j:[Ljava/lang/String;

    .line 60
    const-string v1, "runtime_perm_desc"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->n:[Ljava/lang/String;

    .line 68
    const-string v1, "optional_perm"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->k:[Ljava/lang/String;

    .line 76
    const-string v1, "optional_perm_desc"

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->o:[Ljava/lang/String;

    .line 84
    const-string v1, "optional_perm_show"

    .line 86
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    move-result v1

    .line 91
    iput-boolean v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->m:Z

    .line 92
    const-string v1, "user_agreement"

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->p:Ljava/lang/String;

    .line 100
    const-string v1, "privacy_policy"

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->q:Ljava/lang/String;

    .line 108
    const-string v1, "mandatory_permission"

    .line 110
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    move-result v1

    .line 115
    iput-boolean v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->r:Z

    .line 116
    const-string v1, "theme_analytics"

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120
    move-result v1

    .line 123
    iput-boolean v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->s:Z

    .line 124
    const-string v1, "show_read_phone"

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 128
    move-result v1

    .line 131
    iput-boolean v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->t:Z

    .line 132
    const-string v1, "all_link"

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 139
    iput-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->x:Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 142
    move-result-object v1

    .line 145
    const/4 v4, 0x0

    .line 146
    if-nez v1, :cond_0

    .line 147
    move-object v1, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 151
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 158
    :goto_0
    iput-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->y:Ljava/lang/String;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    iget-object v5, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->e:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v5, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->f:Ljava/lang/String;

    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v1

    .line 183
    const/4 v5, -0x1

    .line 184
    const-string v6, "SystemAppPDA"

    .line 185
    if-nez v1, :cond_e

    .line 187
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->j:[Ljava/lang/String;

    .line 189
    if-eqz v1, :cond_1

    .line 191
    iget-object v7, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->n:[Ljava/lang/String;

    .line 193
    if-eqz v7, :cond_1

    .line 195
    array-length v8, v1

    .line 197
    array-length v7, v7

    .line 198
    if-ne v8, v7, :cond_e

    .line 199
    :cond_1
    iget-object v7, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->k:[Ljava/lang/String;

    .line 201
    if-eqz v7, :cond_2

    .line 203
    iget-object v8, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->o:[Ljava/lang/String;

    .line 205
    if-eqz v8, :cond_2

    .line 207
    array-length v7, v7

    .line 209
    array-length v8, v8

    .line 210
    if-eq v7, v8, :cond_2

    .line 211
    goto/16 :goto_6

    .line 213
    :cond_2
    iget-object v7, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->n:[Ljava/lang/String;

    .line 215
    invoke-direct {p0, v1, v7, v2}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->Y0([Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 217
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220
    move-result-object v1

    .line 223
    iget-object v7, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/lang/String;

    .line 224
    const/16 v8, 0x1080

    .line 226
    invoke-virtual {v1, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 228
    move-result-object v1

    .line 231
    iput-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->b:Landroid/content/pm/PackageInfo;

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    move-result-object v1

    .line 237
    iget-object v7, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/lang/String;

    .line 238
    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 240
    move-result-object v1

    .line 243
    iput-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->c:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 244
    const-string v1, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NO_OPTIONAL"

    .line 246
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    iput-boolean v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->m:Z

    .line 258
    iput-object v4, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->k:[Ljava/lang/String;

    .line 260
    iput-object v4, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->o:[Ljava/lang/String;

    .line 262
    :cond_3
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->d1()V

    .line 264
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->k:[Ljava/lang/String;

    .line 267
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->o:[Ljava/lang/String;

    .line 269
    invoke-direct {p0, v0, v1, v3}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->Y0([Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 271
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->k:[Ljava/lang/String;

    .line 274
    if-eqz v0, :cond_4

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, "->OptionalPermission:"

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->k:[Ljava/lang/String;

    .line 293
    array-length v1, v1

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 302
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->c:Landroid/content/pm/ApplicationInfo;

    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 308
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 312
    move-result-object v0

    .line 315
    iput-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->d:Ljava/lang/CharSequence;

    .line 316
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->h:Z

    .line 318
    if-eqz v0, :cond_5

    .line 320
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->j:[Ljava/lang/String;

    .line 322
    if-eqz v0, :cond_5

    .line 324
    array-length v1, v0

    .line 326
    if-ne v1, v3, :cond_5

    .line 327
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 329
    aget-object v0, v0, v2

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 336
    if-eqz v0, :cond_5

    .line 337
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->r:Z

    .line 339
    if-nez v0, :cond_5

    .line 341
    iput-boolean v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->s:Z

    .line 343
    :cond_5
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->b:Landroid/content/pm/PackageInfo;

    .line 345
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 347
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 349
    if-eqz v0, :cond_d

    .line 351
    const-string v1, "cta_grant_permissions"

    .line 353
    const-string v4, ""

    .line 355
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    move-result v7

    .line 364
    const/4 v8, 0x3

    .line 365
    const-string v9, ";"

    .line 366
    if-nez v7, :cond_7

    .line 368
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 373
    new-instance v7, Landroid/util/ArrayMap;

    .line 374
    array-length v10, v1

    .line 376
    invoke-direct {v7, v10}, Landroid/util/ArrayMap;-><init>(I)V

    .line 377
    iput-object v7, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->E:Landroid/util/ArrayMap;

    .line 380
    array-length v7, v1

    .line 382
    move v10, v2

    .line 383
    :goto_1
    if-ge v10, v7, :cond_7

    .line 384
    aget-object v11, v1, v10

    .line 386
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    move-result v12

    .line 391
    if-nez v12, :cond_6

    .line 392
    iget-object v12, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->E:Landroid/util/ArrayMap;

    .line 394
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v13

    .line 399
    invoke-virtual {v12, v11, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 403
    goto :goto_1

    .line 405
    :cond_7
    const-string v1, "cta_grant_optional_permissions"

    .line 406
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 411
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    move-result v7

    .line 415
    if-nez v7, :cond_a

    .line 416
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 421
    new-instance v7, Landroid/util/ArrayMap;

    .line 422
    array-length v10, v1

    .line 424
    invoke-direct {v7, v10}, Landroid/util/ArrayMap;-><init>(I)V

    .line 425
    iput-object v7, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->F:Landroid/util/ArrayMap;

    .line 428
    iput-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->G:[Ljava/lang/String;

    .line 430
    array-length v7, v1

    .line 432
    move v10, v2

    .line 433
    :goto_2
    if-ge v10, v7, :cond_a

    .line 434
    aget-object v11, v1, v10

    .line 436
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    move-result v12

    .line 441
    if-nez v12, :cond_9

    .line 442
    sget-object v12, Lr2/c;->a:Lr2/c;

    .line 444
    iget-object v13, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->b:Landroid/content/pm/PackageInfo;

    .line 446
    invoke-virtual {v12, p0, v13, v11}, Lr2/c;->j(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    .line 448
    move-result v12

    .line 451
    if-eqz v12, :cond_8

    .line 452
    iget-object v12, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->F:Landroid/util/ArrayMap;

    .line 454
    const/4 v13, 0x6

    .line 456
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v13

    .line 460
    invoke-virtual {v12, v11, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    goto :goto_3

    .line 464
    :cond_8
    iget-object v12, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->F:Landroid/util/ArrayMap;

    .line 465
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v13

    .line 470
    invoke-virtual {v12, v11, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :cond_9
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 474
    goto :goto_2

    .line 476
    :cond_a
    const-string v1, "cta_optional_permissions_desc"

    .line 477
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 482
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    move-result v4

    .line 486
    const-string v7, "verifyIntentData: "

    .line 487
    if-nez v4, :cond_b

    .line 489
    :try_start_1
    iget-object v4, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->c:Landroid/content/pm/ApplicationInfo;

    .line 491
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 493
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 495
    move-result-object v4

    .line 498
    sget-object v8, LN6/g;->a:LN6/g;

    .line 499
    invoke-virtual {v8, v4, v1}, LN6/g;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 504
    if-eqz v1, :cond_b

    .line 505
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 510
    iput-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->H:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 511
    goto :goto_4

    .line 513
    :catch_0
    move-exception v1

    .line 514
    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 515
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->F:Landroid/util/ArrayMap;

    .line 518
    if-eqz v1, :cond_c

    .line 520
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 522
    move-result v1

    .line 525
    if-nez v1, :cond_c

    .line 526
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->H:[Ljava/lang/String;

    .line 528
    if-eqz v1, :cond_c

    .line 530
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->F:Landroid/util/ArrayMap;

    .line 532
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 534
    move-result v1

    .line 537
    iget-object v4, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->H:[Ljava/lang/String;

    .line 538
    array-length v4, v4

    .line 540
    if-eq v1, v4, :cond_c

    .line 541
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 543
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 546
    return v2

    .line 549
    :cond_c
    const-string v1, "cta_required_ai_privacy_permission"

    .line 550
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 555
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    move-result v1

    .line 559
    if-nez v1, :cond_d

    .line 560
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    move-result-object v4

    .line 577
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v1

    .line 584
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    new-instance v1, Ljava/util/ArrayList;

    .line 588
    array-length v4, v0

    .line 590
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    iput-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->I:Ljava/util/ArrayList;

    .line 594
    array-length v1, v0

    .line 596
    :goto_5
    if-ge v2, v1, :cond_d

    .line 597
    aget-object v4, v0, v2

    .line 599
    :try_start_2
    iget-object v5, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->I:Ljava/util/ArrayList;

    .line 601
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 603
    move-result v4

    .line 606
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    move-result-object v4

    .line 610
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 611
    :catch_1
    add-int/lit8 v2, v2, 0x1

    .line 614
    goto :goto_5

    .line 616
    :cond_d
    return v3

    .line 617
    :catch_2
    move-exception v0

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 619
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    const-string v3, "get application info exception!"

    .line 624
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    iget-object v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/lang/String;

    .line 629
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    move-result-object v1

    .line 637
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 638
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 641
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 644
    return v2

    .line 647
    :cond_e
    :goto_6
    const-string v0, "lack of necessary information!"

    .line 648
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 653
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 656
    return v2
    .line 659
.end method

.method private initView()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->N:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v3

    .line 10
    const/16 v4, 0x8

    .line 11
    if-ne v3, v4, :cond_1

    .line 13
    iget-object v3, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 15
    invoke-static {v3}, LX1/g;->f(Landroid/content/Context;)Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->N:Landroid/widget/LinearLayout;

    .line 24
    const/4 v5, 0x4

    .line 26
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->O:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v3

    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    iget-object v3, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 39
    invoke-static {v3}, LX1/g;->f(Landroid/content/Context;)Z

    .line 41
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    return-void

    .line 47
    :cond_2
    :goto_0
    const v3, 0x7f0b0371    # @id/double_link

    .line 48
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    const v5, 0x7f0b02e3    # @id/cta_permission_declare_divider

    .line 57
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v6

    .line 63
    iget-boolean v7, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->D:Z

    .line 64
    if-eqz v7, :cond_3

    .line 66
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 72
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    invoke-direct {p0, p0, v3}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->e1(Landroid/content/Context;Landroid/view/View;)V

    .line 78
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    const/4 v8, -0x1

    .line 83
    const/4 v9, -0x2

    .line 84
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v8

    .line 91
    const v9, 0x7f070328    # @dimen/cta_margin_when_split '@dimen/dp_40'

    .line 92
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    move-result v8

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v10

    .line 102
    const v11, 0x7f0706f0    # @dimen/dp_16_13 '16.13dp'

    .line 103
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result v10

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v11

    .line 113
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    move-result v9

    .line 117
    invoke-virtual {v7, v8, v10, v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v8

    .line 124
    const v9, 0x7f0703bc    # @dimen/dp_0_74 '0.74dp'

    .line 125
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    move-result v8

    .line 131
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 132
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :cond_4
    :goto_1
    const v6, 0x7f0b02e1    # @id/cta_content

    .line 137
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v6

    .line 143
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 146
    invoke-direct {v7, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 151
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 154
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 157
    move-result v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    iget-object v7, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->N:Landroid/widget/LinearLayout;

    .line 163
    invoke-direct {p0, p0, v7}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->e1(Landroid/content/Context;Landroid/view/View;)V

    .line 165
    :cond_5
    iget-object v7, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->j:[Ljava/lang/String;

    .line 168
    if-eqz v7, :cond_8

    .line 170
    array-length v7, v7

    .line 172
    if-eqz v7, :cond_8

    .line 173
    iget-boolean v7, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->s:Z

    .line 175
    if-eqz v7, :cond_6

    .line 177
    const v7, 0x7f121aca    # @string/system_permission_declare_analytics_declare 'We invite you to enroll in our User Experience Program. This app needs to connect to the Internet an ...'

    .line 179
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iget-boolean v7, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->h:Z

    .line 187
    if-eqz v7, :cond_7

    .line 189
    const v7, 0x7f121ad6    # @string/system_permission_declare_privacy_declare 'This app needs to connect to the internet and requires the following permissions to be able to work  ...'

    .line 191
    goto :goto_2

    .line 194
    :cond_7
    const v7, 0x7f121ad7    # @string/system_permission_declare_privacy_no_network 'This app needs the following permissions to be able to work normally:'

    .line 195
    :goto_2
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    iget-boolean v7, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->h:Z

    .line 203
    if-eqz v7, :cond_9

    .line 205
    const v7, 0x7f121ad8    # @string/system_permission_declare_privacy_no_permission 'This app needs to connect to the internet and collect the required personal data to be able to work  ...'

    .line 207
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    const-string v7, ""

    .line 215
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    iput-object v8, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->B:Ljava/lang/StringBuilder;

    .line 222
    iget-object v8, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->f:Ljava/lang/String;

    .line 224
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v8

    .line 229
    if-eqz v8, :cond_b

    .line 230
    iget-object v8, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->B:Ljava/lang/StringBuilder;

    .line 232
    iget-object v9, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->i:Ljava/lang/String;

    .line 234
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v9

    .line 239
    if-eqz v9, :cond_a

    .line 240
    iget-object v9, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->d:Ljava/lang/CharSequence;

    .line 242
    goto :goto_4

    .line 244
    :cond_a
    iget-object v9, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->i:Ljava/lang/String;

    .line 245
    :goto_4
    iget-object v10, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->e:Ljava/lang/String;

    .line 247
    new-array v11, v0, [Ljava/lang/Object;

    .line 249
    aput-object v9, v11, v1

    .line 251
    aput-object v10, v11, v2

    .line 253
    const v9, 0x7f121acd    # @string/system_permission_declare_main_purpose 'Welcome to %1s! This app allows you to use the following feature: %2s.'

    .line 255
    invoke-virtual {p0, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object v9

    .line 261
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    goto :goto_5

    .line 265
    :cond_b
    iget-object v8, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->B:Ljava/lang/StringBuilder;

    .line 266
    iget-object v9, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->f:Ljava/lang/String;

    .line 268
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :goto_5
    iget-boolean v8, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->g:Z

    .line 273
    if-nez v8, :cond_c

    .line 275
    iget-object v8, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->B:Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_c
    iget-object v7, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->l:Ljava/util/HashSet;

    .line 282
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 284
    move-result v7

    .line 287
    if-eqz v7, :cond_d

    .line 288
    iget-object v7, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->k:[Ljava/lang/String;

    .line 290
    if-eqz v7, :cond_11

    .line 292
    array-length v7, v7

    .line 294
    if-eqz v7, :cond_11

    .line 295
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    iput-object v7, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->C:Ljava/lang/StringBuilder;

    .line 302
    iget-object v7, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->l:Ljava/util/HashSet;

    .line 304
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 306
    move-result v7

    .line 309
    const-string v8, "\u3001"

    .line 310
    if-nez v7, :cond_f

    .line 312
    iget-object v7, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->l:Ljava/util/HashSet;

    .line 314
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v7

    .line 319
    move v9, v2

    .line 320
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v10

    .line 324
    if-eqz v10, :cond_11

    .line 325
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v10

    .line 330
    check-cast v10, Ljava/lang/String;

    .line 331
    if-nez v9, :cond_e

    .line 333
    iget-object v9, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->C:Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :cond_e
    iget-object v9, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->C:Ljava/lang/StringBuilder;

    .line 340
    invoke-static {p0, v10}, LN6/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v10

    .line 345
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    move v9, v1

    .line 349
    goto :goto_6

    .line 350
    :cond_f
    iget-object v7, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->k:[Ljava/lang/String;

    .line 351
    if-eqz v7, :cond_11

    .line 353
    array-length v9, v7

    .line 355
    move v10, v1

    .line 356
    move v11, v2

    .line 357
    :goto_7
    if-ge v10, v9, :cond_11

    .line 358
    aget-object v12, v7, v10

    .line 360
    if-nez v11, :cond_10

    .line 362
    iget-object v11, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->C:Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    :cond_10
    iget-object v11, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->C:Ljava/lang/StringBuilder;

    .line 369
    invoke-static {p0, v12}, LN6/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v12

    .line 374
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    add-int/2addr v10, v2

    .line 378
    move v11, v1

    .line 379
    goto :goto_7

    .line 380
    :cond_11
    new-instance v7, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;

    .line 381
    invoke-direct {v7, p0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;-><init>(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)V

    .line 383
    iget-object v8, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->N:Landroid/widget/LinearLayout;

    .line 386
    const v9, 0x7f0b0975    # @id/privacy_image

    .line 388
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    move-result-object v8

    .line 394
    check-cast v8, Landroid/widget/ImageView;

    .line 395
    iget-object v9, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->C:Ljava/lang/StringBuilder;

    .line 397
    const-class v10, Landroid/text/style/URLSpan;

    .line 399
    if-eqz v9, :cond_13

    .line 401
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v9

    .line 406
    iget-object v11, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->F:Landroid/util/ArrayMap;

    .line 407
    if-eqz v11, :cond_12

    .line 409
    invoke-virtual {v11}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 411
    move-result v11

    .line 414
    if-nez v11, :cond_12

    .line 415
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    move-result-object v11

    .line 420
    const v12, 0x7f121ad5    # @string/system_permission_declare_optional_default_grant '<Data>In order to provide a better user experience, this app needs the following additional permissi ...'

    .line 421
    new-array v13, v2, [Ljava/lang/Object;

    .line 424
    aput-object v9, v13, v1

    .line 426
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    move-result-object v9

    .line 431
    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 432
    move-result-object v9

    .line 435
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 436
    invoke-direct {v11, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 438
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 441
    move-result v9

    .line 444
    invoke-virtual {v11, v1, v9, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 445
    move-result-object v9

    .line 448
    check-cast v9, [Landroid/text/style/URLSpan;

    .line 449
    new-instance v12, Ls6/Q;

    .line 451
    invoke-direct {v12, p0}, Ls6/Q;-><init>(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)V

    .line 453
    aget-object v9, v9, v1

    .line 456
    invoke-static {v12, v11, v9}, LN6/D;->c(Ls6/f;Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    .line 458
    iget-object v9, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->O:Landroid/widget/TextView;

    .line 461
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v9, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->O:Landroid/widget/TextView;

    .line 466
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 468
    move-result-object v11

    .line 471
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 472
    goto :goto_8

    .line 475
    :cond_12
    iget-object v11, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->O:Landroid/widget/TextView;

    .line 476
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    move-result-object v12

    .line 481
    const v13, 0x7f121ad4    # @string/system_permission_declare_optional 'To provide you with additional services while you're using the app, we might need the following perm ...'

    .line 482
    new-array v14, v2, [Ljava/lang/Object;

    .line 485
    aput-object v9, v14, v1

    .line 487
    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    move-result-object v9

    .line 492
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    goto :goto_8

    .line 496
    :cond_13
    iget-object v9, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->O:Landroid/widget/TextView;

    .line 497
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 499
    :goto_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 502
    move-result-object v9

    .line 505
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 506
    move-result-object v9

    .line 509
    iget-boolean v11, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->D:Z

    .line 510
    if-eqz v11, :cond_14

    .line 512
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    goto :goto_9

    .line 517
    :cond_14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    move-result v11

    .line 521
    if-nez v11, :cond_15

    .line 522
    const-string v11, "en"

    .line 524
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 526
    move-result v9

    .line 529
    if-eqz v9, :cond_15

    .line 530
    const v9, 0x7f080fad    # @drawable/privacy_bottom_icon_en 'res/drawable/privacy_bottom_icon_en.xml'

    .line 532
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 535
    goto :goto_9

    .line 538
    :cond_15
    const v9, 0x7f080fac    # @drawable/privacy_bottom_icon 'res/drawable/privacy_bottom_icon.xml'

    .line 539
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 542
    :goto_9
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 545
    new-instance v8, Lcom/miui/permcenter/permissions/n;

    .line 548
    invoke-direct {v8, p0, v6, v7}, Lcom/miui/permcenter/permissions/n;-><init>(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;)V

    .line 550
    invoke-virtual {v6, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 553
    iget-boolean v7, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->D:Z

    .line 556
    if-eqz v7, :cond_16

    .line 558
    invoke-virtual {v6, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 560
    invoke-virtual {v6, v1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 563
    goto :goto_a

    .line 566
    :cond_16
    invoke-virtual {v6, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 567
    :goto_a
    iget-object v6, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->p:Ljava/lang/String;

    .line 570
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    move-result v6

    .line 575
    if-eqz v6, :cond_17

    .line 576
    iget-object v6, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->q:Ljava/lang/String;

    .line 578
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    move-result v6

    .line 583
    if-eqz v6, :cond_17

    .line 584
    iget-object v6, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->x:Ljava/lang/String;

    .line 586
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    move-result v6

    .line 591
    if-eqz v6, :cond_17

    .line 592
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 594
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 597
    move-result-object v5

    .line 600
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 601
    goto/16 :goto_d

    .line 604
    :cond_17
    iget-object v4, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->x:Ljava/lang/String;

    .line 606
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    move-result v4

    .line 611
    if-nez v4, :cond_19

    .line 612
    iget-object v4, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->x:Ljava/lang/String;

    .line 614
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 616
    move-result-object v4

    .line 619
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 620
    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 622
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 625
    move-result v4

    .line 628
    invoke-virtual {v5, v1, v4, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 629
    move-result-object v4

    .line 632
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 633
    array-length v6, v4

    .line 635
    move v7, v1

    .line 636
    :goto_b
    if-ge v7, v6, :cond_18

    .line 637
    aget-object v8, v4, v7

    .line 639
    iget-object v9, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->P:Ls6/f;

    .line 641
    invoke-static {v9, v5, v8}, LN6/D;->c(Ls6/f;Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    .line 643
    add-int/2addr v7, v2

    .line 646
    goto :goto_b

    .line 647
    :cond_18
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    goto/16 :goto_d

    .line 651
    :cond_19
    iget-object v4, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->p:Ljava/lang/String;

    .line 653
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 655
    move-result v4

    .line 658
    if-eqz v4, :cond_1a

    .line 659
    iget-object v4, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->q:Ljava/lang/String;

    .line 661
    new-array v5, v2, [Ljava/lang/Object;

    .line 663
    aput-object v4, v5, v1

    .line 665
    const v4, 0x7f121ad9    # @string/system_permission_declare_privacy_policy '<Data>Read and agree to our <a href="%1$s">Privacy Policy</a> before you continue.</Data>'

    .line 667
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    move-result-object v4

    .line 673
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 674
    move-result-object v4

    .line 677
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 678
    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 680
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 683
    move-result v4

    .line 686
    invoke-virtual {v5, v1, v4, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 687
    move-result-object v4

    .line 690
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 691
    iget-object v6, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->P:Ls6/f;

    .line 693
    aget-object v4, v4, v1

    .line 695
    invoke-static {v6, v5, v4}, LN6/D;->c(Ls6/f;Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    .line 697
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    goto :goto_d

    .line 703
    :cond_1a
    iget-object v4, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->q:Ljava/lang/String;

    .line 704
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 706
    move-result v4

    .line 709
    if-eqz v4, :cond_1b

    .line 710
    iget-object v4, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->p:Ljava/lang/String;

    .line 712
    new-array v5, v2, [Ljava/lang/Object;

    .line 714
    aput-object v4, v5, v1

    .line 716
    const v4, 0x7f121adf    # @string/system_permission_declare_user_agreement '<Data>Read and agree to our <a href="%1$s">User Agreement</a> before you continue.</Data>'

    .line 718
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    move-result-object v4

    .line 724
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 725
    move-result-object v4

    .line 728
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 729
    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 731
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 734
    move-result v4

    .line 737
    invoke-virtual {v5, v1, v4, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 738
    move-result-object v4

    .line 741
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 742
    iget-object v6, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->P:Ls6/f;

    .line 744
    aget-object v4, v4, v1

    .line 746
    invoke-static {v6, v5, v4}, LN6/D;->c(Ls6/f;Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    .line 748
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    goto :goto_d

    .line 754
    :cond_1b
    iget-object v4, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->p:Ljava/lang/String;

    .line 755
    iget-object v5, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->q:Ljava/lang/String;

    .line 757
    new-array v6, v0, [Ljava/lang/Object;

    .line 759
    aput-object v4, v6, v1

    .line 761
    aput-object v5, v6, v2

    .line 763
    const v4, 0x7f121acc    # @string/system_permission_declare_double_link '<Data>Read and agree to our <a href="%1$s">User Agreement</a> and <a href="%2$s">Privacy Policy</a>  ...'

    .line 765
    invoke-virtual {p0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    move-result-object v4

    .line 771
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 772
    move-result-object v4

    .line 775
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 776
    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 778
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 781
    move-result v4

    .line 784
    invoke-virtual {v5, v1, v4, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 785
    move-result-object v4

    .line 788
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 789
    array-length v6, v4

    .line 791
    move v7, v1

    .line 792
    :goto_c
    if-ge v7, v6, :cond_1c

    .line 793
    aget-object v8, v4, v7

    .line 795
    iget-object v9, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->P:Ls6/f;

    .line 797
    invoke-static {v9, v5, v8}, LN6/D;->c(Ls6/f;Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    .line 799
    add-int/2addr v7, v2

    .line 802
    goto :goto_c

    .line 803
    :cond_1c
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    :goto_d
    iget-boolean v4, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->D:Z

    .line 807
    if-eqz v4, :cond_1d

    .line 809
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 811
    move-result-object v4

    .line 814
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 815
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 817
    move-result-object v5

    .line 820
    const v6, 0x7f07051f    # @dimen/dp_13 '13.0dp'

    .line 821
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 824
    move-result v5

    .line 827
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 828
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    :cond_1d
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 833
    move-result-object v4

    .line 836
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 837
    move-result-object v4

    .line 840
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 841
    const v4, 0x106000d    # @android:color/transparent

    .line 844
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 847
    move-result v4

    .line 850
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 851
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 854
    move-result-object v4

    .line 857
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 858
    const v3, 0x7f0b02e7    # @id/cta_positive

    .line 861
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 864
    move-result-object v3

    .line 867
    check-cast v3, Landroid/widget/TextView;

    .line 868
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    const v3, 0x7f0b02e2    # @id/cta_negative

    .line 873
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 876
    move-result-object v3

    .line 879
    check-cast v3, Landroid/widget/TextView;

    .line 880
    iget-boolean v4, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->r:Z

    .line 882
    if-eqz v4, :cond_1e

    .line 884
    const v4, 0x7f12085c    # @string/exit 'Exit'

    .line 886
    goto :goto_e

    .line 889
    :cond_1e
    const v4, 0x7f121acb    # @string/system_permission_declare_disagree 'Disagree'

    .line 890
    :goto_e
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 893
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 896
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 899
    move-result v3

    .line 902
    if-nez v3, :cond_28

    .line 903
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 905
    const/16 v4, 0x1e

    .line 907
    if-lt v3, v4, :cond_1f

    .line 909
    invoke-static {p0}, Ls6/N;->a(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)Landroid/view/Display;

    .line 911
    move-result-object v3

    .line 914
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 915
    move-result v3

    .line 918
    if-lt v3, v0, :cond_1f

    .line 919
    move v0, v2

    .line 921
    goto :goto_f

    .line 922
    :cond_1f
    move v0, v1

    .line 923
    :goto_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 924
    move-result-object v3

    .line 927
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 928
    move-result-object v3

    .line 931
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 932
    if-ne v3, v2, :cond_20

    .line 934
    move v3, v2

    .line 936
    goto :goto_10

    .line 937
    :cond_20
    move v3, v1

    .line 938
    :goto_10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 939
    move-result-object v4

    .line 942
    invoke-static {p0}, Ls6/O;->a(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)Z

    .line 943
    move-result v5

    .line 946
    const v6, 0x7f0708f2    # @dimen/dp_28 '28.0dp'

    .line 947
    const v7, 0x7f0719a3    # @dimen/pp_compact_cta_btn_horizontal '@dimen/dp_28'

    .line 950
    if-eqz v5, :cond_21

    .line 953
    const v5, 0x7f070991    # @dimen/dp_40 '40.0dp'

    .line 955
    goto :goto_12

    .line 958
    :cond_21
    if-nez v0, :cond_23

    .line 959
    iget-boolean v5, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->D:Z

    .line 961
    if-eqz v5, :cond_22

    .line 963
    goto :goto_11

    .line 965
    :cond_22
    move v5, v7

    .line 966
    goto :goto_12

    .line 967
    :cond_23
    :goto_11
    move v5, v6

    .line 968
    :goto_12
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 969
    move-result v4

    .line 972
    invoke-static {p0}, Ls6/O;->a(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)Z

    .line 973
    move-result v5

    .line 976
    if-eqz v5, :cond_26

    .line 977
    if-nez v3, :cond_26

    .line 979
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 981
    move-result-object v3

    .line 984
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 985
    move-result-object v3

    .line 988
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 989
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 991
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 993
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 996
    move-result-object v5

    .line 999
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1000
    move-result-object v5

    .line 1003
    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1004
    int-to-float v3, v3

    .line 1007
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1008
    int-to-float v4, v4

    .line 1010
    div-float/2addr v3, v4

    .line 1011
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1012
    move-result-object v4

    .line 1015
    if-nez v0, :cond_25

    .line 1016
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->D:Z

    .line 1018
    if-eqz v0, :cond_24

    .line 1020
    goto :goto_13

    .line 1022
    :cond_24
    move v6, v7

    .line 1023
    :cond_25
    :goto_13
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1024
    move-result v0

    .line 1027
    int-to-float v0, v0

    .line 1028
    mul-float/2addr v0, v3

    .line 1029
    float-to-int v4, v0

    .line 1030
    :cond_26
    const v0, 0x7f0b01cf    # @id/btn_group

    .line 1031
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1034
    move-result-object v0

    .line 1037
    iget-boolean v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->D:Z

    .line 1038
    if-eqz v3, :cond_27

    .line 1040
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1042
    move-result-object v1

    .line 1045
    const v3, 0x7f0704a9    # @dimen/dp_12 '12.0dp'

    .line 1046
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1049
    move-result v1

    .line 1052
    move-object v3, v0

    .line 1053
    check-cast v3, Lcom/miui/permcenter/permissions/ButtonPanel;

    .line 1054
    invoke-virtual {v3, v2}, Lcom/miui/permcenter/permissions/ButtonPanel;->setForceVertical(Z)V

    .line 1056
    goto :goto_14

    .line 1059
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1060
    move-result v2

    .line 1063
    move-object v3, v0

    .line 1064
    check-cast v3, Lcom/miui/permcenter/permissions/ButtonPanel;

    .line 1065
    invoke-virtual {v3, v1}, Lcom/miui/permcenter/permissions/ButtonPanel;->setForceVertical(Z)V

    .line 1067
    move v1, v2

    .line 1070
    :goto_14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1071
    move-result v2

    .line 1074
    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1075
    :cond_28
    return-void
    .line 1078
.end method


# virtual methods
.method protected Z0(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v4

    .line 25
    if-lt v2, v4, :cond_1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result p1

    .line 35
    if-ge v1, p1, :cond_2

    .line 36
    :cond_1
    move v0, v3

    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    return v3
    .line 40
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    if-nez p1, :cond_0

    .line 8
    if-eqz p3, :cond_0

    .line 10
    sget-object p1, LN6/g;->a:LN6/g;

    .line 12
    iget-object p2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->F:Landroid/util/ArrayMap;

    .line 14
    invoke-virtual {p1, p3, p2}, LN6/g;->i(Landroid/content/Intent;Ljava/util/Map;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0b02e7    # @id/cta_positive

    .line 6
    const-string v2, "SystemAppPDA"

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "user agreed! "

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 36
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->E:Landroid/util/ArrayMap;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    sget-object v1, LN6/g;->a:LN6/g;

    .line 43
    iget-object v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2, v0}, LN6/g;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->F:Landroid/util/ArrayMap;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    sget-object v1, LN6/g;->a:LN6/g;

    .line 54
    iget-object v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2, v0}, LN6/g;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    :cond_1
    sget-object v0, LN6/g;->a:LN6/g;

    .line 61
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->I:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0, v1, v2, p1}, LN6/g;->g(Ljava/lang/String;Ljava/util/List;Z)V

    .line 67
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/lang/String;

    .line 70
    invoke-static {v0, p1}, LN6/d;->b(Ljava/lang/String;Z)V

    .line 72
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    move-result p1

    .line 79
    const v0, 0x7f0b02e2    # @id/cta_negative

    .line 80
    if-ne p1, v0, :cond_4

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v0, "user rejected!"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    sget-object p1, LN6/g;->a:LN6/g;

    .line 107
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->I:Ljava/util/ArrayList;

    .line 111
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1, v0, v1, v2}, LN6/g;->g(Ljava/lang/String;Ljava/util/List;Z)V

    .line 114
    const-string p1, "miui.intent.action.SYSTEM_PERMISSION_DECLARE"

    .line 117
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->v:Ljava/lang/String;

    .line 119
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 127
    goto :goto_0

    .line 130
    :cond_3
    const/16 p1, 0x29a

    .line 131
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 133
    :goto_0
    iget-object p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/lang/String;

    .line 136
    invoke-static {p1, v2}, LN6/d;->b(Ljava/lang/String;Z)V

    .line 138
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 141
    return-void
    .line 144
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->w:Ljava/util/Locale;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Landroidx/appcompat/app/e;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1, v1}, Landroidx/core/os/m;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/common/utils/E;->m()Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    invoke-static {p0}, Lac/b;->h(Landroid/content/Context;)Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->D:Z

    .line 41
    iget-object p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->z:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$b;

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 47
    move-result-object p1

    .line 50
    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->initView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 58
    :goto_1
    const-string v0, "SystemAppPDA"

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const/4 p1, -0x1

    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 69
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 72
    :cond_2
    :goto_2
    return-void
    .line 75
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f060057    # @color/app_behavior_list_head_bg '#ffffff'

    .line 6
    if-eqz v0, :cond_0

    .line 9
    const v0, 0x7f060b78    # @color/miuix_window_color '@color/miuix_default_color_surface_low_light'

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setNavibarColorResId(I)V

    .line 16
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/appcompat/app/e;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 30
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Landroidx/core/os/m;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 35
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->w:Ljava/util/Locale;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    const-string v0, "locale"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->w:Ljava/util/Locale;

    .line 49
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    const-string p1, "SystemAppPDA"

    .line 61
    const-string v0, "finish for local changed, need new intent"

    .line 63
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const/4 p1, -0x3

    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 69
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 72
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    move-result-object p1

    .line 79
    const-string v0, "show_locked"

    .line 80
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    move-result p1

    .line 85
    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->a:Z

    .line 86
    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    move-result-object p1

    .line 93
    const/high16 v0, 0x80000

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    move-result-object p1

    .line 102
    const/high16 v0, 0x200000

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 105
    :cond_2
    invoke-static {}, Lcom/miui/common/utils/E;->m()Z

    .line 108
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    invoke-static {p0}, Lac/b;->h(Landroid/content/Context;)Z

    .line 114
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    const/4 p1, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move p1, v2

    .line 122
    :goto_1
    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->D:Z

    .line 123
    if-eqz p1, :cond_4

    .line 125
    const p1, 0x7f0e0043    # @layout/activity_permission_declare_scroll 'res/layout/activity_permission_declare_scroll.xml'

    .line 127
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 130
    const/4 p1, 0x7

    .line 133
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 134
    goto :goto_2

    .line 137
    :cond_4
    const p1, 0x7f0e0042    # @layout/activity_permission_declare 'res/layout/activity_permission_declare.xml'

    .line 138
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 141
    const/4 p1, 0x3

    .line 144
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 145
    :goto_2
    const p1, 0x7f0b0a3c    # @id/root_layout

    .line 148
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object p1

    .line 154
    new-instance v0, Ls6/P;

    .line 155
    invoke-direct {v0, p0}, Ls6/P;-><init>(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)V

    .line 157
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 160
    invoke-static {}, Lcom/miui/common/utils/E;->i()Z

    .line 163
    move-result p1

    .line 166
    if-nez p1, :cond_5

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 169
    move-result-object p1

    .line 172
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 173
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 177
    :cond_5
    invoke-virtual {p0, v2}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/lang/String;

    .line 187
    new-instance p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$d;

    .line 189
    invoke-direct {p1, p0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$d;-><init>(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)V

    .line 191
    iput-object p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->A:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$d;

    .line 194
    new-instance p1, Landroid/content/IntentFilter;

    .line 196
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 198
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 201
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->A:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$d;

    .line 206
    const/4 v1, 0x4

    .line 208
    invoke-static {p0, v0, p1, v1}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 209
    new-instance p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$b;

    .line 212
    invoke-direct {p1, p0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$b;-><init>(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)V

    .line 214
    iput-object p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->z:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$b;

    .line 217
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 219
    move-result-object v0

    .line 222
    new-array v1, v2, [Ljava/lang/Void;

    .line 223
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 225
    const p1, 0x7f0b07da    # @id/mid_fixed_group

    .line 228
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object p1

    .line 234
    check-cast p1, Landroid/widget/LinearLayout;

    .line 235
    iput-object p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->N:Landroid/widget/LinearLayout;

    .line 237
    const v0, 0x7f0b02e4    # @id/cta_permission_optional

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object p1

    .line 245
    check-cast p1, Landroid/widget/TextView;

    .line 246
    iput-object p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->O:Landroid/widget/TextView;

    .line 248
    return-void
    .line 250
.end method

.method protected onDestroy()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 4
    iget-object v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->A:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$d;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->z:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$b;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 24
    const-string v3, "input_method"

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    new-array v3, v1, [Ljava/lang/Class;

    .line 33
    const-class v4, Landroid/os/IBinder;

    .line 35
    aput-object v4, v3, v0

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 47
    move-result-object v4

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    aput-object v4, v1, v0

    .line 53
    const-string v0, "SystemAppPDA"

    .line 55
    const-string v4, "windowDismissed"

    .line 57
    invoke-static {v0, v2, v4, v3, v1}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
    .line 62
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->z:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$b;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 9
    move-result-object p1

    .line 12
    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->initView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "SystemAppPDA"

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 32
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 35
    :cond_0
    :goto_0
    return-void
    .line 38
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->w:Ljava/util/Locale;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string v1, "locale"

    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
