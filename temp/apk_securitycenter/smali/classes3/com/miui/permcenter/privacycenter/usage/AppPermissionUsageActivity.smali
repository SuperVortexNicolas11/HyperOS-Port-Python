.class public final Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00df\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\u0003kos\u0018\u0000 w2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J)\u0010 \u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010#R\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR6\u0010Y\u001a\"\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020\u0017\u0018\u00010Tj\u0010\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020\u0017\u0018\u0001`V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR$\u0010^\u001a\u0010\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020[\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R$\u0010a\u001a\u0010\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020_\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010]R\u0016\u0010e\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR$\u0010j\u001a\u0010\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020g\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010u\u00a8\u0006x"
    }
    d2 = {
        "Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;",
        "Lcom/miui/common/base/BaseActivity;",
        "<init>",
        "()V",
        "",
        "Lz6/f;",
        "result",
        "LKa/v;",
        "j1",
        "(Ljava/util/List;)V",
        "g1",
        "Lcom/miui/permcenter/permissions/c;",
        "dataHolder",
        "i1",
        "(Lcom/miui/permcenter/permissions/c;)V",
        "Ls6/j;",
        "event",
        "h1",
        "(Ls6/j;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "extraHorizontalPadding",
        "onExtraPaddingChanged",
        "(I)V",
        "onDestroy",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "a",
        "I",
        "mFixHeight",
        "Lz6/n;",
        "b",
        "LKa/g;",
        "f1",
        "()Lz6/n;",
        "mViewModel",
        "Lcom/miui/permcenter/permissions/a;",
        "c",
        "e1",
        "()Lcom/miui/permcenter/permissions/a;",
        "mPermissionViewModel",
        "Lz6/e;",
        "d",
        "Lz6/e;",
        "mAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "e",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLayoutManager",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "mEmptyView",
        "g",
        "mFloatTimeTitle",
        "Lmiuix/recyclerview/widget/RecyclerView;",
        "h",
        "Lmiuix/recyclerview/widget/RecyclerView;",
        "mList",
        "Lmiuix/springback/view/SpringBackLayout;",
        "i",
        "Lmiuix/springback/view/SpringBackLayout;",
        "mSpringLayout",
        "Lmiuix/androidbasewidget/widget/ProgressBar;",
        "j",
        "Lmiuix/androidbasewidget/widget/ProgressBar;",
        "mProgressBar",
        "",
        "k",
        "Ljava/lang/String;",
        "packageName",
        "l",
        "userId",
        "Landroid/content/pm/PackageInfo;",
        "m",
        "Landroid/content/pm/PackageInfo;",
        "mPackageInfo",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "n",
        "Ljava/util/HashMap;",
        "permIdToAction",
        "Landroid/util/ArrayMap;",
        "Lcom/miui/permission/PermissionGroupInfo;",
        "o",
        "Landroid/util/ArrayMap;",
        "permIdToGroup",
        "Lcom/miui/permission/PermissionInfo;",
        "p",
        "permIdToPermission",
        "",
        "q",
        "Z",
        "isTerminalUsage",
        "",
        "LI2/a;",
        "r",
        "Ljava/util/Map;",
        "mDevicePermissionInfo",
        "com/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h",
        "s",
        "Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;",
        "onScrollListener",
        "com/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g",
        "t",
        "Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;",
        "onItemClickListener",
        "com/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$p",
        "u",
        "Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$p;",
        "usingObserver",
        "v",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppPermissionUsageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPermissionUsageActivity.kt\ncom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,537:1\n75#2,13:538\n75#2,13:551\n*S KotlinDebug\n*F\n+ 1 AppPermissionUsageActivity.kt\ncom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity\n*L\n59#1:538,13\n60#1:551,13\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$a;


# instance fields
.field private a:I

.field private final b:LKa/g;

.field private final c:LKa/g;

.field private d:Lz6/e;

.field private e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lmiuix/recyclerview/widget/RecyclerView;

.field private i:Lmiuix/springback/view/SpringBackLayout;

.field private j:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Landroid/content/pm/PackageInfo;

.field private n:Ljava/util/HashMap;

.field private o:Landroid/util/ArrayMap;

.field private p:Landroid/util/ArrayMap;

.field private q:Z

.field private r:Ljava/util/Map;

.field private final s:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;

.field private final t:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;

.field private final u:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->v:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$j;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v1, Landroidx/lifecycle/U;

    .line 10
    const-class v2, Lz6/n;

    .line 12
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 14
    move-result-object v2

    .line 17
    new-instance v3, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$k;

    .line 18
    invoke-direct {v3, p0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$k;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    new-instance v4, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$l;

    .line 23
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$l;-><init>(LYa/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/U;-><init>(Lgb/b;LYa/a;LYa/a;LYa/a;)V

    .line 29
    iput-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->b:LKa/g;

    .line 32
    new-instance v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$m;

    .line 34
    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$m;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 36
    new-instance v1, Landroidx/lifecycle/U;

    .line 39
    const-class v2, Lcom/miui/permcenter/permissions/a;

    .line 41
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 43
    move-result-object v2

    .line 46
    new-instance v3, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$n;

    .line 47
    invoke-direct {v3, p0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$n;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 49
    new-instance v4, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$o;

    .line 52
    invoke-direct {v4, v5, p0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$o;-><init>(LYa/a;Landroidx/activity/ComponentActivity;)V

    .line 54
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/U;-><init>(Lgb/b;LYa/a;LYa/a;LYa/a;)V

    .line 57
    iput-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->c:LKa/g;

    .line 60
    new-instance v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;

    .line 62
    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;-><init>(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)V

    .line 64
    iput-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->s:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;

    .line 67
    new-instance v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;

    .line 69
    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;-><init>(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)V

    .line 71
    iput-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->t:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;

    .line 74
    invoke-static {}, LN6/u;->c()Landroid/os/Handler;

    .line 76
    move-result-object v0

    .line 79
    new-instance v1, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$p;

    .line 80
    invoke-direct {v1, p0, v0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$p;-><init>(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;Landroid/os/Handler;)V

    .line 82
    iput-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->u:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$p;

    .line 85
    return-void
    .line 87
.end method

.method public static synthetic J0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->k1(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)V

    return-void
.end method

.method public static final synthetic K0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Lz6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->d:Lz6/e;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic L0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->r:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic M0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->a:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic N0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->g:Landroid/widget/TextView;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic O0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic P0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->m:Landroid/content/pm/PackageInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic Q0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Lmiuix/springback/view/SpringBackLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->i:Lmiuix/springback/view/SpringBackLayout;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic R0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Lz6/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->f1()Lz6/n;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic S0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->k:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic T0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->n:Ljava/util/HashMap;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic U0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->o:Landroid/util/ArrayMap;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic V0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->p:Landroid/util/ArrayMap;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic W0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->l:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic X0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->g1()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic Y0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->q:Z

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic Z0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;Ls6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->h1(Ls6/j;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic a1(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;Lcom/miui/permcenter/permissions/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->i1(Lcom/miui/permcenter/permissions/c;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic b1(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->j1(Ljava/util/List;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic c1(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->r:Ljava/util/Map;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic d1(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->a:I

    .line 2
    return-void
    .line 4
.end method

.method private final e1()Lcom/miui/permcenter/permissions/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->c:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/permcenter/permissions/a;

    .line 8
    return-object v0
    .line 10
.end method

.method private final f1()Lz6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->b:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lz6/n;

    .line 8
    return-object v0
    .line 10
.end method

.method private final g1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->d:Lz6/e;

    .line 2
    const-string v1, "mAdapter"

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 9
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lz6/e;->getItemCount()I

    .line 13
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    const-string v3, "mLayoutManager"

    .line 22
    if-nez v0, :cond_2

    .line 24
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 26
    move-object v0, v2

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 30
    move-result v0

    .line 33
    if-gez v0, :cond_3

    .line 34
    return-void

    .line 36
    :cond_3
    iget-object v4, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->i:Lmiuix/springback/view/SpringBackLayout;

    .line 37
    if-nez v4, :cond_4

    .line 39
    const-string v4, "mSpringLayout"

    .line 41
    invoke-static {v4}, LZa/n;->r(Ljava/lang/String;)V

    .line 43
    move-object v4, v2

    .line 46
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 47
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->d:Lz6/e;

    .line 51
    if-nez v5, :cond_5

    .line 53
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 55
    move-object v5, v2

    .line 58
    :cond_5
    invoke-virtual {v5, v0}, Lz6/e;->q(I)Lz6/f;

    .line 59
    move-result-object v5

    .line 62
    iget-object v6, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->d:Lz6/e;

    .line 63
    if-nez v6, :cond_6

    .line 65
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 67
    move-object v6, v2

    .line 70
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 71
    invoke-virtual {v6, v0}, Lz6/e;->q(I)Lz6/f;

    .line 73
    move-result-object v1

    .line 76
    iget-object v6, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    if-nez v6, :cond_7

    .line 79
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 81
    move-object v6, v2

    .line 84
    :cond_7
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 88
    instance-of v3, v5, Lz6/l;

    .line 89
    const-string v6, "mFloatTimeTitle"

    .line 91
    if-nez v3, :cond_d

    .line 93
    instance-of v3, v5, Lz6/g;

    .line 95
    if-eqz v3, :cond_8

    .line 97
    instance-of v3, v1, Lz6/g;

    .line 99
    if-eqz v3, :cond_8

    .line 101
    goto :goto_2

    .line 103
    :cond_8
    instance-of v1, v1, Lz6/l;

    .line 104
    if-eqz v1, :cond_10

    .line 106
    if-eqz v0, :cond_10

    .line 108
    iget-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->g:Landroid/widget/TextView;

    .line 110
    if-nez v1, :cond_9

    .line 112
    invoke-static {v6}, LZa/n;->r(Ljava/lang/String;)V

    .line 114
    move-object v1, v2

    .line 117
    :cond_9
    invoke-virtual {v5}, Lz6/f;->a()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 125
    move-result v1

    .line 128
    iget v3, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->a:I

    .line 129
    if-ge v1, v3, :cond_b

    .line 131
    iget-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->g:Landroid/widget/TextView;

    .line 133
    if-nez v1, :cond_a

    .line 135
    invoke-static {v6}, LZa/n;->r(Ljava/lang/String;)V

    .line 137
    goto :goto_0

    .line 140
    :cond_a
    move-object v2, v1

    .line 141
    :goto_0
    iget v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->a:I

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 144
    move-result v0

    .line 147
    sub-int/2addr v1, v0

    .line 148
    int-to-float v0, v1

    .line 149
    sub-float/2addr v4, v0

    .line 150
    invoke-virtual {v2, v4}, Landroid/view/View;->setY(F)V

    .line 151
    goto :goto_4

    .line 154
    :cond_b
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->g:Landroid/widget/TextView;

    .line 155
    if-nez v0, :cond_c

    .line 157
    invoke-static {v6}, LZa/n;->r(Ljava/lang/String;)V

    .line 159
    goto :goto_1

    .line 162
    :cond_c
    move-object v2, v0

    .line 163
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setY(F)V

    .line 164
    goto :goto_4

    .line 167
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->g:Landroid/widget/TextView;

    .line 168
    if-nez v0, :cond_e

    .line 170
    invoke-static {v6}, LZa/n;->r(Ljava/lang/String;)V

    .line 172
    move-object v0, v2

    .line 175
    :cond_e
    invoke-virtual {v1}, Lz6/f;->a()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->g:Landroid/widget/TextView;

    .line 183
    if-nez v0, :cond_f

    .line 185
    invoke-static {v6}, LZa/n;->r(Ljava/lang/String;)V

    .line 187
    goto :goto_3

    .line 190
    :cond_f
    move-object v2, v0

    .line 191
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setY(F)V

    .line 192
    :cond_10
    :goto_4
    return-void
    .line 195
.end method

.method private final h1(Ls6/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls6/j;->e()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ls6/j;->a()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->e1()Lcom/miui/permcenter/permissions/a;

    .line 15
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->m:Landroid/content/pm/PackageInfo;

    .line 19
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/miui/permcenter/permissions/a;->g(Landroid/content/pm/PackageInfo;)V

    .line 24
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->k:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ls6/j;->b()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    iget v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->l:I

    .line 40
    invoke-virtual {p1}, Ls6/j;->d()I

    .line 42
    move-result v1

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->n:Ljava/util/HashMap;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "onAppPermissionChange: "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    const-string v1, "MIUIPrivacy-AppUsage2"

    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p1}, Ls6/j;->c()Landroid/util/ArrayMap;

    .line 74
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 85
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Long;

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->n:Ljava/util/HashMap;

    .line 110
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->n:Ljava/util/HashMap;

    .line 121
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_0

    .line 129
    :cond_3
    :goto_1
    return-void
    .line 130
.end method

.method private final i1(Lcom/miui/permcenter/permissions/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/c;->b()Ljava/util/HashMap;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->n:Ljava/util/HashMap;

    .line 6
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->p:Landroid/util/ArrayMap;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->o:Landroid/util/ArrayMap;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/c;->a()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    .line 35
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->p:Landroid/util/ArrayMap;

    .line 40
    new-instance v0, Landroid/util/ArrayMap;

    .line 42
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->o:Landroid/util/ArrayMap;

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 49
    move-result-object v1

    .line 52
    invoke-static {}, Llb/e0;->a()Llb/K;

    .line 53
    move-result-object v2

    .line 56
    new-instance v4, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;

    .line 57
    const/4 v0, 0x0

    .line 59
    invoke-direct {v4, p0, p1, v0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;-><init>(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;Lcom/miui/permcenter/permissions/c;LPa/e;)V

    .line 60
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 66
    :cond_2
    return-void
    .line 69
.end method

.method private final j1(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "mProgressBar"

    .line 7
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 9
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->d:Lz6/e;

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string v0, "mAdapter"

    .line 22
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 24
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Lz6/e;->w(Ljava/util/List;)V

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result p1

    .line 36
    const-string v0, "mFloatTimeTitle"

    .line 37
    const-string v3, "mEmptyView"

    .line 39
    const/4 v4, 0x0

    .line 41
    const-string v5, "mList"

    .line 42
    if-nez p1, :cond_6

    .line 44
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->f:Landroid/widget/TextView;

    .line 46
    if-nez p1, :cond_2

    .line 48
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 50
    move-object p1, v1

    .line 53
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->h:Lmiuix/recyclerview/widget/RecyclerView;

    .line 57
    if-nez p1, :cond_3

    .line 59
    invoke-static {v5}, LZa/n;->r(Ljava/lang/String;)V

    .line 61
    move-object p1, v1

    .line 64
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->h:Lmiuix/recyclerview/widget/RecyclerView;

    .line 68
    if-nez p1, :cond_4

    .line 70
    invoke-static {v5}, LZa/n;->r(Ljava/lang/String;)V

    .line 72
    move-object p1, v1

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    move-result-object p1

    .line 79
    new-instance v2, Lz6/a;

    .line 80
    invoke-direct {v2, p0}, Lz6/a;-><init>(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)V

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->g:Landroid/widget/TextView;

    .line 88
    if-nez p1, :cond_5

    .line 90
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 95
    :cond_5
    move-object v1, p1

    .line 96
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    goto :goto_2

    .line 100
    :cond_6
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->f:Landroid/widget/TextView;

    .line 101
    if-nez p1, :cond_7

    .line 103
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 105
    move-object p1, v1

    .line 108
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->h:Lmiuix/recyclerview/widget/RecyclerView;

    .line 112
    if-nez p1, :cond_8

    .line 114
    invoke-static {v5}, LZa/n;->r(Ljava/lang/String;)V

    .line 116
    move-object p1, v1

    .line 119
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->g:Landroid/widget/TextView;

    .line 123
    if-nez p1, :cond_9

    .line 125
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 127
    goto :goto_1

    .line 130
    :cond_9
    move-object v1, p1

    .line 131
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :goto_2
    return-void
    .line 135
.end method

.method private static final k1(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->g1()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 v0, 0xa

    .line 5
    if-ne p1, v0, :cond_2

    .line 7
    const/16 p1, 0xb

    .line 9
    if-ne p2, p1, :cond_2

    .line 11
    if-eqz p3, :cond_2

    .line 13
    const-string p1, "device_permission_select_action"

    .line 15
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result p1

    .line 21
    const-string p2, "device_permission"

    .line 22
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 27
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 28
    const-string v0, "device_id"

    .line 31
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 36
    invoke-static {p3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->r:Ljava/util/Map;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->r:Ljava/util/Map;

    .line 51
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 53
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 59
    check-cast p3, LI2/a;

    .line 60
    if-nez p3, :cond_1

    .line 62
    return-void

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p3}, LI2/a;->d()Ljava/util/HashMap;

    .line 69
    move-result-object p3

    .line 72
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    :goto_0
    return-void
    .line 76
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const v0, 0x7f0e0026    # @layout/activity_app_permission_usage 'res/layout/activity_app_permission_usage.xml'

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "miui.intent.action.APP_PRIVACY_DETAIL"

    .line 23
    invoke-static {v2, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 36
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 46
    move-result-object v1

    .line 49
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    const-string v3, "com.miui.permcenter.privacymanager.behaviorrecord.PrivacyDetailActivity"

    .line 57
    invoke-static {v3, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    move-result-object v1

    .line 69
    const-string v3, "android.intent.extra.PACKAGE_NAME"

    .line 70
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->k:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object v1

    .line 81
    const-string v3, "android.intent.extra.USER"

    .line 82
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    move-result v1

    .line 87
    iput v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->l:I

    .line 88
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    move-result-object v1

    .line 94
    const-string v3, "privacy_pkg_info"

    .line 95
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->k:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    move-result-object v1

    .line 106
    const-string v3, "privacy_userid"

    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 109
    move-result v1

    .line 112
    iput v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->l:I

    .line 113
    :goto_1
    iget-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->k:Ljava/lang/String;

    .line 115
    if-eqz v1, :cond_d

    .line 117
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 119
    move-result v1

    .line 122
    if-nez v1, :cond_2

    .line 123
    goto/16 :goto_3

    .line 125
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    move-result-object v1

    .line 130
    const-string v3, "IS_TERMINAL"

    .line 131
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 133
    move-result v1

    .line 136
    iput-boolean v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->q:Z

    .line 137
    if-nez v1, :cond_3

    .line 139
    iget-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->k:Ljava/lang/String;

    .line 141
    const/16 v3, 0x10c0

    .line 143
    iget v4, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->l:I

    .line 145
    invoke-static {v1, v3, v4}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 147
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->m:Landroid/content/pm/PackageInfo;

    .line 151
    if-nez v1, :cond_3

    .line 153
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 155
    return-void

    .line 158
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    move-result-object v1

    .line 162
    const-string v3, "android.intent.extra.TITLE"

    .line 163
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 168
    iget-boolean v3, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->q:Z

    .line 169
    if-eqz v3, :cond_4

    .line 171
    if-eqz v1, :cond_4

    .line 173
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 175
    move-result v3

    .line 178
    if-nez v3, :cond_5

    .line 179
    :cond_4
    iget-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->m:Landroid/content/pm/PackageInfo;

    .line 181
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 183
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 186
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 195
    move-result-object v1

    .line 198
    :cond_5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 199
    const v1, 0x7f0b0185    # @id/behavior_loading

    .line 202
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v1

    .line 208
    check-cast v1, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 209
    iput-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 211
    const v1, 0x7f0b0183    # @id/behavior_empty_view

    .line 213
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v1

    .line 219
    check-cast v1, Landroid/widget/TextView;

    .line 220
    iput-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->f:Landroid/widget/TextView;

    .line 222
    const v1, 0x7f0b0df2    # @id/usage_float_time_title

    .line 224
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v1

    .line 230
    check-cast v1, Landroid/widget/TextView;

    .line 231
    invoke-static {}, LGb/t;->a()I

    .line 233
    move-result v3

    .line 236
    const v4, 0x7f060c3c    # @color/os2_background_color '@color/miuix_default_color_surface_low_light'

    .line 237
    if-le v3, v0, :cond_6

    .line 240
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 242
    :cond_6
    const/16 v3, 0x8

    .line 245
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iput-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->g:Landroid/widget/TextView;

    .line 250
    const v1, 0x7f0b0b6f    # @id/springbacklayout

    .line 252
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object v1

    .line 258
    check-cast v1, Lmiuix/springback/view/SpringBackLayout;

    .line 259
    iput-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->i:Lmiuix/springback/view/SpringBackLayout;

    .line 261
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 263
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 265
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 268
    iput-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 271
    new-instance v1, Lz6/e;

    .line 273
    invoke-direct {v1, p0, v0}, Lz6/e;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    .line 275
    iget-object v5, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->t:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;

    .line 278
    invoke-virtual {v1, v5}, Lz6/e;->u(Lz6/c;)V

    .line 280
    iput-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->d:Lz6/e;

    .line 283
    const v1, 0x7f0b092e    # @id/permission_usage_list

    .line 285
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 288
    move-result-object v1

    .line 291
    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 292
    iget-object v5, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 294
    const/4 v6, 0x0

    .line 296
    if-nez v5, :cond_7

    .line 297
    const-string v5, "mLayoutManager"

    .line 299
    invoke-static {v5}, LZa/n;->r(Ljava/lang/String;)V

    .line 301
    move-object v5, v6

    .line 304
    :cond_7
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 305
    iget-object v5, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->d:Lz6/e;

    .line 308
    if-nez v5, :cond_8

    .line 310
    const-string v5, "mAdapter"

    .line 312
    invoke-static {v5}, LZa/n;->r(Ljava/lang/String;)V

    .line 314
    move-object v5, v6

    .line 317
    :cond_8
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 318
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321
    invoke-static {}, LGb/t;->a()I

    .line 324
    move-result v3

    .line 327
    if-le v3, v0, :cond_9

    .line 328
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 330
    move-result-object v3

    .line 333
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 336
    move-result-object v7

    .line 339
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 340
    move-result v4

    .line 343
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 344
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    new-instance v3, Lmiuix/recyclerview/card/f;

    .line 350
    invoke-direct {v3, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 352
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 355
    :cond_9
    iget-object v3, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->s:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;

    .line 358
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 360
    iput-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->h:Lmiuix/recyclerview/widget/RecyclerView;

    .line 363
    if-nez v1, :cond_a

    .line 365
    const-string v1, "mList"

    .line 367
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 369
    move-object v1, v6

    .line 372
    :cond_a
    const/4 v3, 0x3

    .line 373
    invoke-static {v1, v2, v2, v3, v6}, Lcom/miui/common/utils/V;->b(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 374
    invoke-direct {p0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->f1()Lz6/n;

    .line 377
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lz6/n;->y()Landroidx/lifecycle/z;

    .line 381
    move-result-object v1

    .line 384
    new-instance v2, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$c;

    .line 385
    invoke-direct {v2, p0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$c;-><init>(Ljava/lang/Object;)V

    .line 387
    new-instance v3, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$i;

    .line 390
    invoke-direct {v3, v2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$i;-><init>(LYa/l;)V

    .line 392
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 395
    iget-boolean v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->q:Z

    .line 398
    const-string v2, "MIUIPrivacy-AppUsage2"

    .line 400
    if-nez v1, :cond_b

    .line 402
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 404
    move-result-object v1

    .line 407
    const-string v3, "content://com.miui.permcenter.privacycenter"

    .line 408
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410
    move-result-object v3

    .line 413
    iget-object v4, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->u:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$p;

    .line 414
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 416
    invoke-direct {p0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->e1()Lcom/miui/permcenter/permissions/a;

    .line 419
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/miui/permcenter/permissions/a;->e()Landroidx/lifecycle/z;

    .line 423
    move-result-object v0

    .line 426
    new-instance v1, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$d;

    .line 427
    invoke-direct {v1, p0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$d;-><init>(Ljava/lang/Object;)V

    .line 429
    new-instance v3, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$i;

    .line 432
    invoke-direct {v3, v1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$i;-><init>(LYa/l;)V

    .line 434
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 437
    invoke-direct {p0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->e1()Lcom/miui/permcenter/permissions/a;

    .line 440
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lcom/miui/permcenter/permissions/a;->f()Lcom/miui/permcenter/permissions/e;

    .line 444
    move-result-object v0

    .line 447
    new-instance v1, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$e;

    .line 448
    invoke-direct {v1, p0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$e;-><init>(Ljava/lang/Object;)V

    .line 450
    new-instance v3, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$i;

    .line 453
    invoke-direct {v3, v1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$i;-><init>(LYa/l;)V

    .line 455
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 458
    invoke-direct {p0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->f1()Lz6/n;

    .line 461
    move-result-object v0

    .line 464
    invoke-virtual {v0, p1}, Lz6/n;->s(Landroid/os/Bundle;)Z

    .line 465
    move-result p1

    .line 468
    if-eqz p1, :cond_c

    .line 469
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->k:Ljava/lang/String;

    .line 471
    iget v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->l:I

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    const-string v3, "onCreate load behavior for {"

    .line 480
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    const-string p1, ","

    .line 488
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    const-string p1, "} now..."

    .line 496
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object p1

    .line 504
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    invoke-direct {p0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->e1()Lcom/miui/permcenter/permissions/a;

    .line 508
    move-result-object p1

    .line 511
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->m:Landroid/content/pm/PackageInfo;

    .line 512
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 514
    invoke-virtual {p1, v0}, Lcom/miui/permcenter/permissions/a;->g(Landroid/content/pm/PackageInfo;)V

    .line 517
    goto :goto_2

    .line 520
    :cond_b
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 521
    move-result-object v3

    .line 524
    new-instance v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$f;

    .line 525
    invoke-direct {v0, p0, v6}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$f;-><init>(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;LPa/e;)V

    .line 527
    const/4 v7, 0x3

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v4, 0x0

    .line 532
    const/4 v5, 0x0

    .line 533
    move-object v6, v0

    .line 534
    invoke-static/range {v3 .. v8}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 535
    if-nez p1, :cond_c

    .line 538
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->k:Ljava/lang/String;

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    const-string v1, "onCreate loadTerminalPermissionUsage for "

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    const-string p1, " now..."

    .line 555
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    move-result-object p1

    .line 563
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    invoke-direct {p0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->f1()Lz6/n;

    .line 567
    move-result-object p1

    .line 570
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->k:Ljava/lang/String;

    .line 571
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 573
    invoke-virtual {p1, v0}, Lz6/n;->I(Ljava/lang/String;)V

    .line 576
    :cond_c
    :goto_2
    return-void

    .line 579
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 580
    return-void
    .line 583
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->q:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->u:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$p;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public onExtraPaddingChanged(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onExtraPaddingChanged(I)V

    .line 2
    sget-object v0, LN6/z;->a:LN6/z$a;

    .line 5
    iget-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->g:Landroid/widget/TextView;

    .line 7
    const-string v2, "mFloatTimeTitle"

    .line 9
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 14
    move-object v1, v3

    .line 17
    :cond_0
    invoke-virtual {v0, p0, v1}, LN6/z$a;->d(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 18
    invoke-static {}, LGb/t;->a()I

    .line 21
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-le v0, v1, :cond_7

    .line 26
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->h:Lmiuix/recyclerview/widget/RecyclerView;

    .line 28
    const-string v1, "mList"

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 34
    move-object v0, v3

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$m;

    .line 39
    move-result-object v0

    .line 42
    const-string v4, "getItemDecorationAt(...)"

    .line 43
    invoke-static {v0, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v4, v0, Lmiuix/recyclerview/card/f;

    .line 48
    if-eqz v4, :cond_7

    .line 50
    int-to-float p1, p1

    .line 52
    sget v4, Lmiuix/theme/token/d;->d:I

    .line 53
    mul-int/lit8 v4, v4, 0x3

    .line 55
    int-to-float v4, v4

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    move-result-object v5

    .line 65
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 66
    mul-float/2addr v4, v5

    .line 68
    add-float/2addr p1, v4

    .line 69
    float-to-int p1, p1

    .line 70
    check-cast v0, Lmiuix/recyclerview/card/f;

    .line 71
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/f;->w(I)V

    .line 73
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/f;->v(I)V

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v0

    .line 82
    const v4, 0x7f071569    # @dimen/miuix_preference_item_padding_start '@dimen/miuix_theme_content_padding_horizontal_common'

    .line 83
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v4

    .line 93
    const v5, 0x7f071566    # @dimen/miuix_preference_item_padding_end '@dimen/miuix_theme_content_padding_horizontal_common'

    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    move-result v4

    .line 100
    iget-object v5, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->g:Landroid/widget/TextView;

    .line 101
    if-nez v5, :cond_2

    .line 103
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 105
    move-object v5, v3

    .line 108
    :cond_2
    add-int/2addr v0, p1

    .line 109
    iget-object v6, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->g:Landroid/widget/TextView;

    .line 110
    if-nez v6, :cond_3

    .line 112
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 114
    move-object v6, v3

    .line 117
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 118
    move-result v6

    .line 121
    add-int/2addr p1, v4

    .line 122
    iget-object v4, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->g:Landroid/widget/TextView;

    .line 123
    if-nez v4, :cond_4

    .line 125
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 127
    move-object v4, v3

    .line 130
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 131
    move-result v2

    .line 134
    invoke-virtual {v5, v0, v6, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 135
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->h:Lmiuix/recyclerview/widget/RecyclerView;

    .line 138
    if-nez p1, :cond_5

    .line 140
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 142
    move-object p1, v3

    .line 145
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 146
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->h:Lmiuix/recyclerview/widget/RecyclerView;

    .line 152
    if-nez p1, :cond_6

    .line 154
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 156
    goto :goto_0

    .line 159
    :cond_6
    move-object v3, p1

    .line 160
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 161
    move-result-object p1

    .line 164
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 168
    :cond_7
    return-void
    .line 171
.end method
