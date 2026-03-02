.class public Lcom/miui/combinepermission/grantpermission/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Landroid/content/pm/PackageInfo;

.field private k:Z

.field l:Ljava/util/LinkedHashMap;

.field m:Ljava/util/LinkedHashMap;

.field n:Ljava/util/LinkedHashMap;

.field private o:Lmiuix/appcompat/app/AppCompatActivity;

.field private p:Lmiuix/bottomsheet/h;

.field private q:Lcom/miui/combinepermission/FullLinearLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->a:Landroid/widget/Button;

    .line 6
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->b:Landroid/widget/Button;

    .line 8
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->c:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 10
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->d:Landroid/widget/RelativeLayout;

    .line 12
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->j:Landroid/content/pm/PackageInfo;

    .line 14
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/miui/combinepermission/grantpermission/a;->k:Z

    .line 17
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->p:Lmiuix/bottomsheet/h;

    .line 19
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->q:Lcom/miui/combinepermission/FullLinearLayout;

    .line 21
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->r:Landroid/widget/RelativeLayout;

    .line 23
    iput v1, p0, Lcom/miui/combinepermission/grantpermission/a;->s:I

    .line 25
    iput-boolean v1, p0, Lcom/miui/combinepermission/grantpermission/a;->t:Z

    .line 27
    iput-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 29
    iput-object p2, p0, Lcom/miui/combinepermission/grantpermission/a;->g:Ljava/lang/String;

    .line 31
    iput p3, p0, Lcom/miui/combinepermission/grantpermission/a;->h:I

    .line 33
    iput-object p4, p0, Lcom/miui/combinepermission/grantpermission/a;->e:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/miui/combinepermission/grantpermission/a;->f:[Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/miui/combinepermission/grantpermission/a;->l:Ljava/util/LinkedHashMap;

    .line 39
    iput-object p7, p0, Lcom/miui/combinepermission/grantpermission/a;->m:Ljava/util/LinkedHashMap;

    .line 41
    iput-object p8, p0, Lcom/miui/combinepermission/grantpermission/a;->n:Ljava/util/LinkedHashMap;

    .line 43
    iput-boolean p9, p0, Lcom/miui/combinepermission/grantpermission/a;->i:Z

    .line 45
    sget-object p4, Lr2/c;->a:Lr2/c;

    .line 47
    invoke-virtual {p4, p1, p2, p3}, Lr2/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->j:Landroid/content/pm/PackageInfo;

    .line 53
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 55
    invoke-virtual {p4, p1}, Lr2/c;->h(Landroid/content/Context;)Z

    .line 57
    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/miui/combinepermission/grantpermission/a;->k:Z

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string p2, "BottomSheetModalController mPackageName "

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object p2, p0, Lcom/miui/combinepermission/grantpermission/a;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p2, " mUserId "

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget p2, p0, Lcom/miui/combinepermission/grantpermission/a;->h:I

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string p2, " mFromCTA "

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-boolean p2, p0, Lcom/miui/combinepermission/grantpermission/a;->i:Z

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string p2, " mDefaultDeny "

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-boolean p2, p0, Lcom/miui/combinepermission/grantpermission/a;->k:Z

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    const-string p2, "BottomSheetModalController"

    .line 112
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void
    .line 117
.end method

.method static bridge synthetic a(Lcom/miui/combinepermission/grantpermission/a;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/combinepermission/grantpermission/a;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/combinepermission/grantpermission/a;->a:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/combinepermission/grantpermission/a;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/combinepermission/grantpermission/a;->b:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/combinepermission/grantpermission/a;)Lcom/miui/combinepermission/FullLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/combinepermission/grantpermission/a;->q:Lcom/miui/combinepermission/FullLinearLayout;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/combinepermission/grantpermission/a;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/combinepermission/grantpermission/a;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/combinepermission/grantpermission/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/combinepermission/grantpermission/a;->s:I

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/combinepermission/grantpermission/a;Lmiuix/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/combinepermission/grantpermission/a;->k(Lmiuix/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method static bridge synthetic h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/combinepermission/grantpermission/a;->j(Landroid/app/Activity;)V

    return-void
.end method

.method private static j(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    :cond_1
    :goto_0
    return-void
    .line 20
.end method

.method private k(Lmiuix/bottomsheet/BottomSheetBehavior;)V
    .locals 3

    .line 1
    const-string v0, "BottomSheetModalController"

    .line 2
    :try_start_0
    const-string v1, "fullHeightMode"

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    invoke-static {p1, v1, v2}, LX8/e;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "fullHeightMode "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-boolean v1, p0, Lcom/miui/combinepermission/grantpermission/a;->t:Z

    .line 38
    if-nez v1, :cond_0

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->q:Lcom/miui/combinepermission/FullLinearLayout;

    .line 44
    new-instance v1, Lcom/miui/combinepermission/grantpermission/a$d;

    .line 46
    invoke-direct {v1, p0}, Lcom/miui/combinepermission/grantpermission/a$d;-><init>(Lcom/miui/combinepermission/grantpermission/a;)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/miui/combinepermission/grantpermission/a;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-string v1, "fullHeightModeChangeLayoutUpdate"

    .line 59
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_0
    :goto_0
    return-void
    .line 64
.end method

.method private m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "PermissionPreferenceFragment"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 14
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->c:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget v2, p0, Lcom/miui/combinepermission/grantpermission/a;->h:I

    .line 20
    iget-object v3, p0, Lcom/miui/combinepermission/grantpermission/a;->g:Ljava/lang/String;

    .line 22
    iget-object v4, p0, Lcom/miui/combinepermission/grantpermission/a;->f:[Ljava/lang/String;

    .line 24
    iget-object v5, p0, Lcom/miui/combinepermission/grantpermission/a;->l:Ljava/util/LinkedHashMap;

    .line 26
    iget-object v6, p0, Lcom/miui/combinepermission/grantpermission/a;->m:Ljava/util/LinkedHashMap;

    .line 28
    iget-object v7, p0, Lcom/miui/combinepermission/grantpermission/a;->n:Ljava/util/LinkedHashMap;

    .line 30
    iget-boolean v8, p0, Lcom/miui/combinepermission/grantpermission/a;->i:Z

    .line 32
    iget-boolean v9, p0, Lcom/miui/combinepermission/grantpermission/a;->k:Z

    .line 34
    invoke-static/range {v2 .. v9}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->C0(ILjava/lang/String;[Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZ)Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->c:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->c:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 42
    new-instance v2, Lcom/miui/combinepermission/grantpermission/a$e;

    .line 44
    invoke-direct {v2, p0}, Lcom/miui/combinepermission/grantpermission/a$e;-><init>(Lcom/miui/combinepermission/grantpermission/a;)V

    .line 46
    invoke-virtual {v0, v2}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->D0(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$c;)V

    .line 49
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 58
    move-result-object v0

    .line 61
    const v2, 0x7f0b0ad3    # @id/setting

    .line 62
    iget-object v3, p0, Lcom/miui/combinepermission/grantpermission/a;->c:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 65
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/x;->x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/x;->l()I

    .line 71
    return-void
    .line 74
.end method

.method private n(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0b0a3f    # @id/root_view

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/combinepermission/FullLinearLayout;

    .line 9
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->q:Lcom/miui/combinepermission/FullLinearLayout;

    .line 11
    const v0, 0x7f0b02ca    # @id/content_layout

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 20
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->r:Landroid/widget/RelativeLayout;

    .line 22
    const v0, 0x7f0b01ba    # @id/bt_confirm

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/Button;

    .line 31
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->a:Landroid/widget/Button;

    .line 33
    const v0, 0x7f0b01bb    # @id/bt_confirm1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/Button;

    .line 42
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->b:Landroid/widget/Button;

    .line 44
    const v0, 0x7f0b0c86    # @id/top_layout

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 53
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->d:Landroid/widget/RelativeLayout;

    .line 55
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->a:Landroid/widget/Button;

    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->b:Landroid/widget/Button;

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lcom/miui/combinepermission/grantpermission/a;->r(I)V

    .line 68
    iget-object v1, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Lcom/miui/combinepermission/grantpermission/a;->s(Landroid/content/res/Configuration;)V

    .line 81
    const v1, 0x7f0b063b    # @id/iv_close

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 90
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance v2, Lcom/miui/combinepermission/grantpermission/a$f;

    .line 94
    invoke-direct {v2, p0, v1}, Lcom/miui/combinepermission/grantpermission/a$f;-><init>(Lcom/miui/combinepermission/grantpermission/a;Landroid/view/View;)V

    .line 96
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 99
    const v1, 0x7f0b00f6    # @id/app_icon

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/ImageView;

    .line 109
    :try_start_0
    iget-object v2, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/miui/combinepermission/grantpermission/a;->g:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    const/4 v2, 0x0

    .line 124
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v2, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v2

    .line 133
    const v3, 0x7f12059b    # @string/combine_permission_title '%1$s requests the following permissions'

    .line 134
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 141
    iget-object v4, p0, Lcom/miui/combinepermission/grantpermission/a;->g:Ljava/lang/String;

    .line 143
    invoke-static {v3, v4}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 145
    move-result-object v3

    .line 148
    const/4 v4, 0x1

    .line 149
    new-array v4, v4, [Ljava/lang/Object;

    .line 150
    aput-object v3, v4, v0

    .line 152
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 157
    const v3, 0x7f0b092c    # @id/permission_title

    .line 158
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v3

    .line 164
    check-cast v3, Landroid/widget/TextView;

    .line 165
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-boolean v2, p0, Lcom/miui/combinepermission/grantpermission/a;->i:Z

    .line 170
    const/16 v4, 0x8

    .line 172
    if-eqz v2, :cond_0

    .line 174
    iget-object v2, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v2

    .line 181
    const v5, 0x7f12063e    # @string/cta_combine_permission_title 'Permissions'

    .line 182
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 188
    const v5, 0x7f0b0926    # @id/permission_cta_title

    .line 189
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object v5

    .line 195
    check-cast v5, Landroid/widget/TextView;

    .line 196
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    :cond_0
    const v1, 0x7f0b0927    # @id/permission_desc

    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/TextView;

    .line 217
    iget-object v2, p0, Lcom/miui/combinepermission/grantpermission/a;->e:Ljava/lang/String;

    .line 219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v2

    .line 224
    if-nez v2, :cond_1

    .line 225
    iget-boolean v2, p0, Lcom/miui/combinepermission/grantpermission/a;->i:Z

    .line 227
    if-nez v2, :cond_1

    .line 229
    iget-object v2, p0, Lcom/miui/combinepermission/grantpermission/a;->e:Ljava/lang/String;

    .line 231
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    goto :goto_1

    .line 239
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :goto_1
    const v1, 0x7f0b00bb    # @id/allow_layout

    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v1

    .line 249
    check-cast v1, Landroid/view/ViewGroup;

    .line 250
    iget-boolean v2, p0, Lcom/miui/combinepermission/grantpermission/a;->i:Z

    .line 252
    if-nez v2, :cond_3

    .line 254
    iget-boolean v2, p0, Lcom/miui/combinepermission/grantpermission/a;->k:Z

    .line 256
    if-nez v2, :cond_2

    .line 258
    goto :goto_2

    .line 260
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 261
    const v0, 0x7f0b00ba    # @id/allow_all

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    move-result-object p1

    .line 270
    check-cast p1, Landroid/widget/TextView;

    .line 271
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    goto :goto_3

    .line 276
    :cond_3
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :goto_3
    return-void
    .line 280
.end method

.method private q(I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setResultIfNeeded "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "TAG"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 24
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object v2, p0, Lcom/miui/combinepermission/grantpermission/a;->c:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->z0()Ljava/util/HashMap;

    .line 38
    move-result-object v1

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/miui/combinepermission/grantpermission/a;->f:[Ljava/lang/String;

    .line 42
    array-length v2, v2

    .line 44
    new-array v3, v2, [I

    .line 45
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v2, :cond_3

    .line 48
    iget-object v5, p0, Lcom/miui/combinepermission/grantpermission/a;->f:[Ljava/lang/String;

    .line 50
    aget-object v5, v5, v4

    .line 52
    sget-object v6, Lr2/c;->a:Lr2/c;

    .line 54
    iget-object v7, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 56
    invoke-virtual {v6, v7, v5}, Lr2/c;->e(Landroid/content/Context;Ljava/lang/String;)J

    .line 58
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v9

    .line 65
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v7

    .line 75
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v7

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v7, 0x1

    .line 87
    :goto_1
    iget-boolean v8, p0, Lcom/miui/combinepermission/grantpermission/a;->i:Z

    .line 88
    if-nez v8, :cond_2

    .line 90
    iget-object v7, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 92
    iget-object v8, p0, Lcom/miui/combinepermission/grantpermission/a;->g:Ljava/lang/String;

    .line 94
    iget v9, p0, Lcom/miui/combinepermission/grantpermission/a;->h:I

    .line 96
    invoke-virtual {v6, v7, v5, v8, v9}, Lr2/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 98
    move-result v7

    .line 101
    :cond_2
    aput v7, v3, v4

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v8, "setResultIfNeeded permission "

    .line 109
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v5, " action "

    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 128
    const-string v6, "BottomSheetModalController"

    .line 129
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_0

    .line 136
    :cond_3
    const-string v1, "miui.intent.extra.REQUEST_PERMISSIONS_NAMES"

    .line 137
    iget-object v2, p0, Lcom/miui/combinepermission/grantpermission/a;->f:[Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v1, "miui.intent.extra.REQUEST_PERMISSIONS_RESULTS"

    .line 144
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 146
    iget-object v1, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 149
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 151
    return-void
    .line 154
.end method


# virtual methods
.method public i()Lmiuix/bottomsheet/h;
    .locals 3

    .line 1
    new-instance v0, Lmiuix/bottomsheet/h;

    .line 2
    iget-object v1, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/bottomsheet/h;-><init>(Landroid/app/Activity;)V

    .line 6
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->p:Lmiuix/bottomsheet/h;

    .line 9
    new-instance v1, Lcom/miui/combinepermission/grantpermission/a$a;

    .line 11
    invoke-direct {v1, p0}, Lcom/miui/combinepermission/grantpermission/a$a;-><init>(Lcom/miui/combinepermission/grantpermission/a;)V

    .line 13
    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/h;->L(Lmiuix/bottomsheet/h$k;)V

    .line 16
    invoke-direct {p0}, Lcom/miui/combinepermission/grantpermission/a;->m()V

    .line 19
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v0

    .line 27
    const v1, 0x7f0e011a    # @layout/combine_permission_bottomsheet_dialog 'res/layout/combine_permission_bottomsheet_dialog.xml'

    .line 28
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/miui/combinepermission/grantpermission/a;->n(Landroid/view/View;)V

    .line 36
    iget-object v1, p0, Lcom/miui/combinepermission/grantpermission/a;->p:Lmiuix/bottomsheet/h;

    .line 39
    invoke-virtual {v1, v0}, Lmiuix/bottomsheet/h;->K(Landroid/view/View;)V

    .line 41
    iget-object v1, p0, Lcom/miui/combinepermission/grantpermission/a;->p:Lmiuix/bottomsheet/h;

    .line 44
    invoke-virtual {v1}, Lmiuix/bottomsheet/h;->B()Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 46
    move-result-object v1

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {v1, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 51
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setModeConfig(I)V

    .line 55
    invoke-virtual {v1, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setForceFullHeight(Z)V

    .line 58
    invoke-virtual {v1, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 61
    invoke-virtual {v1, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 64
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 68
    new-instance v2, Lcom/miui/combinepermission/grantpermission/a$b;

    .line 71
    invoke-direct {v2, p0}, Lcom/miui/combinepermission/grantpermission/a$b;-><init>(Lcom/miui/combinepermission/grantpermission/a;)V

    .line 73
    invoke-virtual {v1, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setOnModeChangeListener(Lmiuix/bottomsheet/BottomSheetBehavior$l;)V

    .line 76
    new-instance v2, Lcom/miui/combinepermission/grantpermission/a$c;

    .line 79
    invoke-direct {v2, p0, v1}, Lcom/miui/combinepermission/grantpermission/a$c;-><init>(Lcom/miui/combinepermission/grantpermission/a;Lmiuix/bottomsheet/BottomSheetBehavior;)V

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->p:Lmiuix/bottomsheet/h;

    .line 87
    return-object v0
    .line 89
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->p:Lmiuix/bottomsheet/h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/bottomsheet/h;->w()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 10
    invoke-static {v0}, Lcom/miui/combinepermission/grantpermission/a;->j(Landroid/app/Activity;)V

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method public o(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/combinepermission/grantpermission/a;->s(Landroid/content/res/Configuration;)V

    .line 2
    return-void
    .line 5
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    goto/16 :goto_2

    .line 9
    :sswitch_0
    iget-boolean p1, p0, Lcom/miui/combinepermission/grantpermission/a;->i:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/miui/combinepermission/grantpermission/a;->l()V

    .line 15
    goto/16 :goto_2

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/miui/combinepermission/grantpermission/a;->p(I)V

    .line 21
    goto/16 :goto_2

    .line 24
    :sswitch_1
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->a:Landroid/widget/Button;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 39
    const v1, 0x7f120f3c    # @string/more_settings 'More'

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->a:Landroid/widget/Button;

    .line 53
    const v0, 0x7f121034    # @string/ok_button 'OK'

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->b:Landroid/widget/Button;

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->a:Landroid/widget/Button;

    .line 66
    const v0, 0x8000

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 71
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->b:Landroid/widget/Button;

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 76
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->c:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 79
    invoke-virtual {p1}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->E0()V

    .line 81
    return-void

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->c:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 85
    if-nez p1, :cond_2

    .line 87
    return-void

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->z0()Ljava/util/HashMap;

    .line 90
    move-result-object p1

    .line 93
    iget-boolean v0, p0, Lcom/miui/combinepermission/grantpermission/a;->i:Z

    .line 94
    if-nez v0, :cond_5

    .line 96
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 98
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 105
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v1

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Long;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v11

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v3, "confirm !mFromCTA "

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    const-string v3, " "

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 162
    const-string v3, "BottomSheetModalController"

    .line 163
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v2, p0, Lcom/miui/combinepermission/grantpermission/a;->l:Ljava/util/LinkedHashMap;

    .line 168
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/List;

    .line 174
    invoke-static {v11, v12}, LN6/o;->d(J)Z

    .line 176
    move-result v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    sget-object v2, Lr2/c;->a:Lr2/c;

    .line 182
    iget-object v3, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 184
    iget-object v4, p0, Lcom/miui/combinepermission/grantpermission/a;->j:Landroid/content/pm/PackageInfo;

    .line 186
    iget v7, p0, Lcom/miui/combinepermission/grantpermission/a;->h:I

    .line 188
    const/4 v9, 0x0

    .line 190
    move-wide v5, v11

    .line 191
    move v8, v1

    .line 192
    invoke-virtual/range {v2 .. v9}, Lr2/c;->l(Landroid/content/Context;Landroid/content/pm/PackageInfo;JIIZ)V

    .line 193
    goto :goto_0

    .line 196
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v0

    .line 200
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v2

    .line 204
    if-eqz v2, :cond_3

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 210
    move-object v5, v2

    .line 211
    check-cast v5, Ljava/lang/String;

    .line 212
    sget-object v2, Lr2/c;->a:Lr2/c;

    .line 214
    iget-object v3, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 216
    iget-object v4, p0, Lcom/miui/combinepermission/grantpermission/a;->j:Landroid/content/pm/PackageInfo;

    .line 218
    iget v8, p0, Lcom/miui/combinepermission/grantpermission/a;->h:I

    .line 220
    const/4 v10, 0x0

    .line 222
    move-wide v6, v11

    .line 223
    move v9, v1

    .line 224
    invoke-virtual/range {v2 .. v10}, Lr2/c;->m(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;JIIZ)V

    .line 225
    goto :goto_1

    .line 228
    :cond_5
    const/4 p1, -0x1

    .line 229
    invoke-virtual {p0, p1}, Lcom/miui/combinepermission/grantpermission/a;->p(I)V

    .line 230
    goto :goto_2

    .line 233
    :sswitch_2
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->c:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 234
    if-eqz p1, :cond_6

    .line 236
    invoke-virtual {p1}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->F0()V

    .line 238
    :cond_6
    :goto_2
    return-void

    .line 241
    :sswitch_data_0
    .sparse-switch
        0x7f0b00ba -> :sswitch_2    # @id/allow_all
        0x7f0b01ba -> :sswitch_1    # @id/bt_confirm
        0x7f0b01bb -> :sswitch_1    # @id/bt_confirm1
        0x7f0b063b -> :sswitch_0    # @id/iv_close
    .end sparse-switch
    .line 242
.end method

.method public p(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/combinepermission/grantpermission/a;->q(I)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/combinepermission/grantpermission/a;->l()V

    .line 5
    return-void
    .line 8
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->a:Landroid/widget/Button;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    const/4 v0, -0x1

    .line 18
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 19
    iget-object v1, p0, Lcom/miui/combinepermission/grantpermission/a;->a:Landroid/widget/Button;

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->b:Landroid/widget/Button;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->b:Landroid/widget/Button;

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->a:Landroid/widget/Button;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v0

    .line 55
    const v1, 0x7f07093c    # @dimen/dp_336 '336.0dp'

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    move-result v0

    .line 62
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 63
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->a:Landroid/widget/Button;

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->b:Landroid/widget/Button;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    move-result v0

    .line 87
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 88
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->b:Landroid/widget/Button;

    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :goto_0
    return-void
    .line 95
.end method

.method public s(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a;->r:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    iget-object v1, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    const v2, 0x7f0703bf    # @dimen/dp_10 '10.0dp'

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v1

    .line 24
    iget v2, p0, Lcom/miui/combinepermission/grantpermission/a;->s:I

    .line 25
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x8

    .line 28
    const v5, 0x7f0703b6    # @dimen/dp_0 '0.0dp'

    .line 30
    if-nez v2, :cond_1

    .line 33
    const/4 v2, 0x2

    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p1

    .line 43
    const v1, 0x7f0709c4    # @dimen/dp_44 '44.0dp'

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    move-result p1

    .line 50
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 51
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    move-result p1

    .line 62
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 63
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->a:Landroid/widget/Button;

    .line 65
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->b:Landroid/widget/Button;

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p1

    .line 80
    const v1, 0x7f070bb4    # @dimen/dp_85 '85.0dp'

    .line 81
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v2, 0x1

    .line 89
    if-ne p1, v2, :cond_2

    .line 90
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    move-result p1

    .line 101
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 102
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object p1

    .line 109
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 110
    move-result p1

    .line 113
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 114
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->a:Landroid/widget/Button;

    .line 116
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->b:Landroid/widget/Button;

    .line 121
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object p1

    .line 132
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    move-result p1

    .line 136
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 137
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->o:Lmiuix/appcompat/app/AppCompatActivity;

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object p1

    .line 144
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 145
    move-result p1

    .line 148
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 149
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->a:Landroid/widget/Button;

    .line 151
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->b:Landroid/widget/Button;

    .line 156
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->c:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 161
    if-eqz p1, :cond_3

    .line 163
    invoke-virtual {p1, v1}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->G0(I)V

    .line 165
    :cond_3
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->r:Landroid/widget/RelativeLayout;

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a;->r:Landroid/widget/RelativeLayout;

    .line 173
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 175
    return-void
    .line 178
.end method
