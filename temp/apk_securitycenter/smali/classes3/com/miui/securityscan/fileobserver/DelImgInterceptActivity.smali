.class public Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$b;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "DelImgInterceptActivity"


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/util/List;

.field private d:Ljava/util/ArrayList;

.field private e:Lcom/miui/securityscan/fileobserver/a;

.field private f:Lmiuix/appcompat/app/ProgressDialog;

.field private g:Lmiuix/appcompat/app/ProgressDialog;

.field private h:Landroidx/constraintlayout/widget/Group;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Landroidx/recyclerview/widget/GridLayoutManager;

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final u:Lcom/miui/securityscan/fileobserver/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 5
    iput-boolean v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->a:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    :goto_0
    iput v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->b:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->c:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->d:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ls8/d;

    .line 30
    invoke-direct {v0, p0}, Ls8/d;-><init>(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;)V

    .line 32
    iput-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->u:Lcom/miui/securityscan/fileobserver/a$b;

    .line 35
    return-void
    .line 37
.end method

.method public static synthetic J0(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;Lmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->f1(Lmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->c1()V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->d1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic N0(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O0(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;Lmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->e1(Lmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P0(Lmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->g1(Lmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic Q0(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->a1()V

    return-void
.end method

.method static bridge synthetic S0(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->j1(Z)V

    return-void
.end method

.method static bridge synthetic T0(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->l1(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic U0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->i1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private V0()V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    iget v1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->m:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 12
    return-void
    .line 15
.end method

.method private W0(Landroidx/constraintlayout/widget/e;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    move-result p3

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p1, p2, v0, p3}, Landroidx/constraintlayout/widget/e;->Z(III)V

    .line 11
    const/4 v0, 0x7

    .line 14
    invoke-virtual {p1, p2, v0, p3}, Landroidx/constraintlayout/widget/e;->Z(III)V

    .line 15
    return-void
    .line 18
.end method

.method private X0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/common/utils/G;->K()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    :try_start_0
    const-class v0, Landroid/view/SurfaceControl;

    .line 14
    const-string v1, "getPhysicalDisplayIds"

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, [J

    .line 27
    if-eqz v0, :cond_1

    .line 29
    array-length v0, v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    new-instance v0, Landroid/content/res/Configuration;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 45
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 48
    and-int/lit8 v0, v0, 0xf

    .line 50
    const/4 v1, 0x3

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    const/4 v0, 0x7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x4

    .line 57
    :goto_0
    iput v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :cond_1
    :goto_1
    return-void
    .line 65
.end method

.method private Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->f:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->o:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Ls8/j;

    .line 4
    invoke-direct {v1, p0}, Ls8/j;-><init>(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method private a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->g:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private b1(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->l:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v1, "pkgName"

    .line 13
    iget-object v2, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->n:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "calleePkg"

    .line 20
    const-string v2, "delete_picture"

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "mode"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string p1, "callerUid"

    .line 32
    iget v1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->l:I

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string p1, "user"

    .line 39
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 41
    move-result v1

    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object p1

    .line 51
    sget-object v1, Lcom/miui/permission/PermissionContract;->CONTENT_URI:Landroid/net/Uri;

    .line 52
    const/16 v2, 0xe

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget-object v0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->v:Ljava/lang/String;

    .line 66
    const-string v1, "call PermissionContract.CONTENT_URI fail"

    .line 68
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :goto_0
    return-void
.end method

.method private synthetic c1()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/e;

    .line 2
    invoke-direct {v0}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/e;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    const v1, 0x7f0b0101    # @id/app_name

    .line 12
    const v2, 0x7f07197f    # @dimen/pp_activity_del_img_intercept_app_icon_margin_start '30.182dp'

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->W0(Landroidx/constraintlayout/widget/e;II)V

    .line 18
    iget-object v1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/e;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->o:Landroid/widget/ImageView;

    .line 26
    const/16 v1, 0x8

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    return-void
    .line 33
.end method

.method private synthetic d1(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result p1

    .line 7
    const/16 v0, 0x258

    .line 8
    if-le p1, v0, :cond_0

    .line 10
    invoke-static {}, Ls8/l;->K()Ls8/l;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1, v0}, Ls8/l;->b0(Ljava/util/ArrayList;)V

    .line 18
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->k1()Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

    .line 21
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, p2, v0}, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->R0(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->k1()Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

    .line 30
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->d:Ljava/util/ArrayList;

    .line 34
    invoke-static {p1, p2, v0}, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->R0(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 36
    :goto_0
    return-void
    .line 39
.end method

.method private synthetic e1(Lmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p2, "click_confirm_del_img"

    .line 2
    invoke-direct {p0, p2}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->q1(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$b;

    .line 7
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->k1()Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

    .line 9
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->m:I

    .line 13
    iget-object v2, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->c:Ljava/util/List;

    .line 15
    const/4 v3, 0x1

    .line 17
    invoke-direct {p2, v0, v3, v1, v2}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$b;-><init>(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;ZILjava/util/List;)V

    .line 18
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Void;

    .line 22
    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 27
    invoke-direct {p0, v3}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->o1(Z)V

    .line 30
    return-void
    .line 33
.end method

.method private synthetic f1(Lmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "click_confirm_cancel_del_img"

    .line 2
    invoke-direct {p0, p2}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->q1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 7
    return-void
    .line 10
.end method

.method private static synthetic g1(Lmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 2
    return-void
    .line 5
.end method

.method private h1()V
    .locals 3

    .line 1
    invoke-static {}, Ls8/l;->K()Ls8/l;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$a;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$a;-><init>(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;)V

    .line 8
    iget v2, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->m:I

    .line 11
    invoke-virtual {v0, v1, v2}, Ls8/l;->Z(Ls8/b;I)V

    .line 13
    return-void
    .line 16
.end method

.method private static i1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    move-result p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 20
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 42
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 45
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50
    new-instance p0, Landroid/media/MediaScannerConnection;

    .line 53
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 55
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, v0, v1}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 60
    invoke-virtual {p0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 63
    invoke-virtual {p0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0, p1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    :goto_0
    return-void
    .line 75
.end method

.method private initData()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "files"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "uid"

    .line 18
    iget v3, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->l:I

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 25
    iput v1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->l:I

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "notificationId"

    .line 32
    iget v3, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->m:I

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    move-result v1

    .line 39
    iput v1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->m:I

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v1

    .line 45
    iget v2, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->l:I

    .line 46
    const/4 v3, -0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->n:Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object v2

    .line 62
    const-string v3, "appPackageName"

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->n:Ljava/lang/String;

    .line 69
    :try_start_0
    invoke-static {v1, v2, v4}, Lcom/miui/electricrisk/n;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    .line 71
    move-result v2

    .line 74
    iput v2, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->l:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    sget-object v3, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->v:Ljava/lang/String;

    .line 79
    const-string v5, "get name exception!"

    .line 81
    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->n:Ljava/lang/String;

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    :try_start_1
    iget-object v2, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->n:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 99
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->o:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v3, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->p:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 114
    move-result-object v1

    .line 117
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_1

    .line 121
    :catch_1
    move-exception v1

    .line 122
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->Z0()V

    .line 123
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->m1()V

    .line 126
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    goto :goto_1

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->m1()V

    .line 133
    :goto_1
    iget-object v1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->n:Ljava/lang/String;

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->V0()V

    .line 144
    invoke-static {}, Ls8/l;->K()Ls8/l;

    .line 147
    move-result-object v0

    .line 150
    iget v1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->m:I

    .line 151
    invoke-virtual {v0, v1}, Ls8/l;->u(I)V

    .line 153
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 156
    return-void

    .line 159
    :cond_2
    const-string v1, "open_del_img_intercept_activity"

    .line 160
    invoke-direct {p0, v1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->q1(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->c:Ljava/util/List;

    .line 165
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 167
    iget-object v1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->d:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 172
    if-eqz v0, :cond_3

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    move-result v1

    .line 180
    if-lez v1, :cond_3

    .line 181
    invoke-direct {p0, v0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->l1(Ljava/util/List;)V

    .line 183
    goto :goto_2

    .line 186
    :cond_3
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->p1()V

    .line 187
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->h1()V

    .line 190
    :goto_2
    return-void
    .line 193
.end method

.method private j1(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->r1(Z)V

    .line 3
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->k1()Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

    .line 6
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const v2, 0x7f120cde    # @string/image_protect_del_success 'Deleted successfully'

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f120ce5    # @string/image_protect_recover_success 'Restored successfully'

    .line 16
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->V0()V

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->b1(Z)V

    .line 33
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->c:Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->e:Lcom/miui/securityscan/fileobserver/a;

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 43
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->Y0()V

    .line 46
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 49
    return-void
    .line 52
.end method

.method private k1()Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;
    .locals 0

    .line 1
    return-object p0
.end method

.method private l1(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Ls8/k;

    .line 23
    iget-object v2, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->d:Ljava/util/ArrayList;

    .line 25
    iget-object v1, v1, Ls8/k;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->e:Lcom/miui/securityscan/fileobserver/a;

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 35
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->q:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    const/4 v4, 0x0

    .line 59
    aput-object p1, v3, v4

    .line 60
    const p1, 0x7f100068    # @plurals/image_protect_try_del_tips

    .line 62
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
    .line 72
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "click_del_img"

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->q1(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->n1(Z)V

    .line 8
    return-void
    .line 11
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "click_recover_img"

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->q1(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->o1(Z)V

    .line 8
    new-instance v0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$b;

    .line 11
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->k1()Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

    .line 13
    move-result-object v1

    .line 16
    iget v2, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->m:I

    .line 17
    iget-object v3, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->c:Ljava/util/List;

    .line 19
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$b;-><init>(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;ZILjava/util/List;)V

    .line 21
    new-array p1, p1, [Ljava/lang/Void;

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    return-void
    .line 29
.end method

.method private m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->p:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v1

    .line 7
    const-string v2, "appName"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "appPackageName"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->n:Ljava/lang/String;

    .line 27
    return-void
    .line 29
.end method

.method private n1(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const v1, 0x7f100067    # @plurals/image_protect_exit_del_tips

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x7f100066    # @plurals/image_protect_del_tips

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->c:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->c:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 34
    aput-object v3, v4, v5

    .line 35
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->k1()Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    move-result-object v1

    .line 48
    const v2, 0x7f0e0140    # @layout/dei_img_intercept_confirm_dialog_layout 'res/layout/dei_img_intercept_confirm_dialog_layout.xml'

    .line 49
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 56
    const v2, 0x7f0b03c2    # @id/exit_and_del_pic

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    const v3, 0x7f0b021f    # @id/cancel_action

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v4

    .line 72
    check-cast v4, Landroid/widget/TextView;

    .line 73
    if-eqz p1, :cond_1

    .line 75
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 77
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->k1()Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

    .line 79
    move-result-object v5

    .line 82
    invoke-direct {p1, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 94
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const p1, 0x7f120696    # @string/delete 'Delete'

    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 109
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->k1()Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

    .line 111
    move-result-object v5

    .line 114
    invoke-direct {p1, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 115
    const v5, 0x7f120ce6    # @string/image_protect_tips_title 'Deleting photos'

    .line 118
    invoke-virtual {p1, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 121
    move-result-object p1

    .line 124
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 125
    move-result-object p1

    .line 128
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 129
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 133
    move-result-object p1

    .line 136
    :goto_1
    new-instance v0, Ls8/g;

    .line 137
    invoke-direct {v0, p0, p1}, Ls8/g;-><init>(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;Lmiuix/appcompat/app/AlertDialog;)V

    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    new-instance v0, Ls8/h;

    .line 145
    invoke-direct {v0, p0, p1}, Ls8/h;-><init>(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;Lmiuix/appcompat/app/AlertDialog;)V

    .line 147
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 156
    new-instance v1, Ls8/i;

    .line 157
    invoke-direct {v1, p1}, Ls8/i;-><init>(Lmiuix/appcompat/app/AlertDialog;)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 165
    const/4 v0, -0x3

    .line 168
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 169
    move-result-object p1

    .line 172
    if-eqz p1, :cond_2

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v0

    .line 178
    const v1, 0x7f06010a    # @color/bg_audio_occupy '#f22424'

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 182
    move-result-object v2

    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 186
    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    :cond_2
    return-void
    .line 193
.end method

.method private o1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->f:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->k1()Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

    .line 6
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const p1, 0x7f120ce9    # @string/in_delete 'Deleting…'

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f120cea    # @string/in_recover 'Restoring…'

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, p1, v1, v2}, Lmiuix/appcompat/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lmiuix/appcompat/app/ProgressDialog;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->f:Lmiuix/appcompat/app/ProgressDialog;

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 33
    :goto_1
    return-void
    .line 36
.end method

.method private p1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->g:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->k1()Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f120d7f    # @string/loding 'Loading data'

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v4, v1, v2, v3}, Lmiuix/appcompat/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lmiuix/appcompat/app/ProgressDialog;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->g:Lmiuix/appcompat/app/ProgressDialog;

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 27
    :goto_0
    return-void
    .line 30
.end method

.method private q1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "del_image_pkg_name"

    .line 7
    iget-object v2, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->n:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method private r1(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->h:Landroidx/constraintlayout/widget/Group;

    .line 7
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->i:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->j:Landroid/widget/Button;

    .line 17
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->k:Landroid/widget/Button;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->j:Landroid/widget/Button;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    move-result-object v1

    .line 37
    const v2, 0x7f060d52    # @color/pm_setting_title_color '#000000'

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 41
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->k:Landroid/widget/Button;

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 58
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->h:Landroidx/constraintlayout/widget/Group;

    .line 66
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->i:Landroid/view/View;

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->j:Landroid/widget/Button;

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->k:Landroid/widget/Button;

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->j:Landroid/widget/Button;

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    move-result-object v1

    .line 95
    const v2, 0x7f0601c9    # @color/color_black_trans_30 '#4d000000'

    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 99
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->k:Landroid/widget/Button;

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 116
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    :goto_0
    return-void
    .line 123
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->n1(Z)V

    .line 15
    :goto_0
    return-void
    .line 18
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->a:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    const/16 p1, 0xa

    .line 14
    iput p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->b:I

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x7

    .line 19
    iput p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->b:I

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->s:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    iget v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->b:I

    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->Q(I)V

    .line 26
    new-instance p1, Landroidx/constraintlayout/widget/e;

    .line 29
    invoke-direct {p1}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/e;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 36
    const v0, 0x7f0b05c9    # @id/intercept_msg

    .line 39
    const v1, 0x7f070341    # @dimen/del_img_card_margin_start_end '44.444dp'

    .line 42
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->W0(Landroidx/constraintlayout/widget/e;II)V

    .line 45
    const v0, 0x7f0b00f6    # @id/app_icon

    .line 48
    const v1, 0x7f070340    # @dimen/del_img_app_icon_margin_start '71.111dp'

    .line 51
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->W0(Landroidx/constraintlayout/widget/e;II)V

    .line 54
    const v0, 0x7f0b05a5    # @id/img_recycler_view

    .line 57
    const v1, 0x7f070343    # @dimen/del_img_recycler_view_margin_start_end '63.555dp'

    .line 60
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->W0(Landroidx/constraintlayout/widget/e;II)V

    .line 63
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/e;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 68
    :cond_1
    return-void
    .line 71
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object p1

    .line 8
    const/high16 v0, 0x4000000

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    const p1, 0x7f0e0032    # @layout/activity_del_img_intercept 'res/layout/activity_del_img_intercept.xml'

    .line 14
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 17
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 21
    const p1, 0x7f0b0a3f    # @id/root_view

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    const p1, 0x7f0b00f6    # @id/app_icon

    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->o:Landroid/widget/ImageView;

    .line 44
    const p1, 0x7f0b0101    # @id/app_name

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->p:Landroid/widget/TextView;

    .line 55
    const p1, 0x7f0b00ee    # @id/app_behavior

    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->q:Landroid/widget/TextView;

    .line 66
    const p1, 0x7f0b02fe    # @id/data_view

    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 75
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->h:Landroidx/constraintlayout/widget/Group;

    .line 77
    const p1, 0x7f0b0271    # @id/clean_view

    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->i:Landroid/view/View;

    .line 86
    const p1, 0x7f0b05a5    # @id/img_recycler_view

    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->X0()V

    .line 99
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 102
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->k1()Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

    .line 104
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->b:I

    .line 108
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 110
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->s:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 113
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 117
    const p1, 0x7f0b0322    # @id/del_pic

    .line 120
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/Button;

    .line 127
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->j:Landroid/widget/Button;

    .line 129
    new-instance v0, Ls8/e;

    .line 131
    invoke-direct {v0, p0}, Ls8/e;-><init>(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;)V

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    const p1, 0x7f0b09d9    # @id/recover_pic

    .line 139
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/Button;

    .line 146
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->k:Landroid/widget/Button;

    .line 148
    new-instance v0, Ls8/f;

    .line 150
    invoke-direct {v0, p0}, Ls8/f;-><init>(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;)V

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    new-instance p1, Lcom/miui/securityscan/fileobserver/a;

    .line 158
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->u:Lcom/miui/securityscan/fileobserver/a$b;

    .line 160
    iget-object v1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->c:Ljava/util/List;

    .line 162
    invoke-direct {p1, v0, v1}, Lcom/miui/securityscan/fileobserver/a;-><init>(Lcom/miui/securityscan/fileobserver/a$b;Ljava/util/List;)V

    .line 164
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->e:Lcom/miui/securityscan/fileobserver/a;

    .line 167
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 171
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->initData()V

    .line 174
    return-void
    .line 177
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->initData()V

    .line 8
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->h:Landroidx/constraintlayout/widget/Group;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->r1(Z)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x102002c    # @android:id/home

    .line 6
    if-eq v0, v1, :cond_0

    .line 9
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->n1(Z)V

    .line 17
    return p1
    .line 20
.end method
