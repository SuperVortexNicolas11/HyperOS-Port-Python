.class Lcom/miui/permcenter/autostart/AutoStartManagementActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/permcenter/autostart/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/autostart/AutoStartManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Ld6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$g;-><init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$g;->e(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/permcenter/autostart/AutoStartManagementActivity$g;Le6/b;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$g;->f(Le6/b;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$g;->g(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static synthetic e(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->Y0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic f(Le6/b;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$g;->h(Le6/b;Z)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic g(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->Y0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V

    .line 2
    return-void
    .line 5
.end method

.method private h(Le6/b;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 8
    invoke-virtual {p1}, Le6/b;->c()Lcom/miui/permcenter/AppPermissionInfo;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Le6/b;->c()Lcom/miui/permcenter/AppPermissionInfo;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 22
    move-result-object v1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    const/4 v2, 0x3

    .line 28
    :goto_0
    move v4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v2

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Le6/b;->c()Lcom/miui/permcenter/AppPermissionInfo;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v1, p2}, Lcom/miui/permcenter/AppPermissionInfo;->setIsAllowStartByWakePath(Z)V

    .line 50
    iput-boolean p2, p1, Le6/b;->b:Z

    .line 53
    new-instance v8, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;

    .line 55
    invoke-virtual {p1}, Le6/b;->c()Lcom/miui/permcenter/AppPermissionInfo;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getUid()I

    .line 61
    move-result v1

    .line 64
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 65
    move-result v3

    .line 68
    move-object v1, v8

    .line 69
    move-object v2, v0

    .line 70
    move v6, p2

    .line 71
    move v7, p2

    .line 72
    invoke-direct/range {v1 .. v7}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;-><init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;IILjava/lang/String;ZZ)V

    .line 73
    invoke-static {v0, v8}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->V0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;)V

    .line 76
    invoke-static {v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->N0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;

    .line 79
    move-result-object v1

    .line 82
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 83
    const/4 v3, 0x0

    .line 85
    new-array v3, v3, [Ljava/lang/Void;

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 88
    invoke-static {v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->K0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Ljava/util/List;

    .line 91
    move-result-object v1

    .line 94
    invoke-static {v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->N0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;

    .line 95
    move-result-object v2

    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p1}, Le6/b;->c()Lcom/miui/permcenter/AppPermissionInfo;

    .line 102
    move-result-object v1

    .line 105
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v2

    .line 109
    invoke-static {v0, v1, v2}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->W0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Lcom/miui/permcenter/AppPermissionInfo;Ljava/lang/Boolean;)V

    .line 110
    invoke-virtual {p1}, Le6/b;->c()Lcom/miui/permcenter/AppPermissionInfo;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    const-string v0, "1"

    .line 121
    invoke-static {v0, p2, p1}, Lc6/a;->g(Ljava/lang/String;ZLjava/lang/String;)V

    .line 123
    return-void
    .line 126
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    invoke-static {v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->Q0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    invoke-static {v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->O0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)I

    .line 30
    move-result v1

    .line 33
    if-eq p1, v1, :cond_3

    .line 34
    invoke-static {v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->L0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Lcom/miui/permcenter/autostart/a;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/miui/permcenter/autostart/a;->getItemCount()I

    .line 40
    move-result v1

    .line 43
    if-ge p1, v1, :cond_3

    .line 44
    if-gez p1, :cond_0

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->L0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Lcom/miui/permcenter/autostart/a;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lcom/miui/permcenter/autostart/a;->r(I)Le6/b;

    .line 53
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p1}, Le6/b;->c()Lcom/miui/permcenter/AppPermissionInfo;

    .line 59
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    if-nez p2, :cond_2

    .line 66
    invoke-virtual {p1}, Le6/b;->c()Lcom/miui/permcenter/AppPermissionInfo;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    invoke-static {v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->P0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Lcom/miui/permcenter/autostart/b;

    .line 76
    move-result-object v2

    .line 79
    iget-object v2, v2, Lcom/miui/permcenter/autostart/b;->c:Ljava/util/List;

    .line 80
    invoke-static {v1, v2}, Lcom/miui/appmanager/AppManageUtils;->m0(Ljava/lang/String;Ljava/util/List;)Z

    .line 82
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    new-instance v1, Lcom/miui/permcenter/autostart/e;

    .line 88
    invoke-direct {v1, v0}, Lcom/miui/permcenter/autostart/e;-><init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V

    .line 90
    new-instance v2, Lcom/miui/permcenter/autostart/f;

    .line 93
    invoke-direct {v2, p0, p1, p2}, Lcom/miui/permcenter/autostart/f;-><init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity$g;Le6/b;Z)V

    .line 95
    new-instance p2, Lcom/miui/permcenter/autostart/g;

    .line 98
    invoke-direct {p2, v0}, Lcom/miui/permcenter/autostart/g;-><init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V

    .line 100
    invoke-virtual {p1}, Le6/b;->c()Lcom/miui/permcenter/AppPermissionInfo;

    .line 103
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getLabel()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    invoke-static {v0, v1, v2, p2, p1}, Lcom/miui/permcenter/x;->z(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 114
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$g;->h(Le6/b;Z)V

    .line 115
    :cond_3
    :goto_0
    return-void
    .line 118
.end method
