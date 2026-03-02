.class public final Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lf5/l;
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$a;,
        Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/BaseActivity;",
        "Lf5/l;",
        "Landroidx/loader/app/a$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 D2\u00020\u00012\u00020\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003:\u000226B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0019\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u001f2\u0006\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J#\u0010#\u001a\u00020\u000b2\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010$J3\u0010&\u001a\u00020\u000b2\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u001f2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010;\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;",
        "Lcom/miui/common/base/BaseActivity;",
        "Lf5/l;",
        "Landroidx/loader/app/a$a;",
        "",
        "Lcom/miui/permcenter/model/a;",
        "<init>",
        "()V",
        "app",
        "",
        "allow",
        "LKa/v;",
        "O0",
        "(Lcom/miui/permcenter/model/a;Z)V",
        "P0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "extraHorizontalPadding",
        "onExtraPaddingChanged",
        "(I)V",
        "Landroid/widget/CompoundButton;",
        "view",
        "isChecked",
        "info",
        "n",
        "(Landroid/widget/CompoundButton;ZLcom/miui/permcenter/model/a;)V",
        "id",
        "args",
        "Landroidx/loader/content/c;",
        "onCreateLoader",
        "(ILandroid/os/Bundle;)Landroidx/loader/content/c;",
        "loader",
        "onLoaderReset",
        "(Landroidx/loader/content/c;)V",
        "data",
        "N0",
        "(Landroidx/loader/content/c;Ljava/util/List;)V",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "onPrepareOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lf5/e;",
        "a",
        "Lf5/e;",
        "mDataAdapter",
        "Landroid/app/AppOpsManager;",
        "b",
        "Landroid/app/AppOpsManager;",
        "mAppOps",
        "c",
        "Z",
        "mIsLoadAll",
        "Lmiuix/androidbasewidget/widget/ProgressBar;",
        "d",
        "Lmiuix/androidbasewidget/widget/ProgressBar;",
        "mOAIDAppLoading",
        "Lmiuix/recyclerview/widget/RecyclerView;",
        "e",
        "Lmiuix/recyclerview/widget/RecyclerView;",
        "mListView",
        "f",
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
        "SMAP\nOAIDAppSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OAIDAppSettingsActivity.kt\ncom/miui/idprovider/ui/OAIDAppSettingsActivity\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n28#2:302\n1761#3,3:303\n*S KotlinDebug\n*F\n+ 1 OAIDAppSettingsActivity.kt\ncom/miui/idprovider/ui/OAIDAppSettingsActivity\n*L\n72#1:302\n143#1:303,3\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$a;


# instance fields
.field private a:Lf5/e;

.field private b:Landroid/app/AppOpsManager;

.field private c:Z

.field private d:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private e:Lmiuix/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->f:Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic J0(Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->S0(Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->R0(Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->T0(Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->Q0(Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final O0(Lcom/miui/permcenter/model/a;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lcom/miui/permcenter/model/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->b:Landroid/app/AppOpsManager;

    .line 5
    invoke-virtual {p1}, Lcom/miui/permcenter/model/a;->b()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/miui/permcenter/model/a;->c()I

    .line 11
    move-result v2

    .line 14
    xor-int/lit8 v3, p2, 0x1

    .line 15
    const/16 v4, 0x2735

    .line 17
    invoke-static {v0, v1, v2, v4, v3}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 19
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/miui/permcenter/model/a;->b()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const/16 v1, 0x3e7

    .line 32
    invoke-static {p0, v0, v1}, Lcom/miui/common/utils/q0;->K(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->b:Landroid/app/AppOpsManager;

    .line 40
    invoke-virtual {p1}, Lcom/miui/permcenter/model/a;->b()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/miui/permcenter/model/a;->c()I

    .line 46
    move-result v3

    .line 49
    invoke-static {v1, v3}, Lcom/miui/common/utils/L0;->l(II)I

    .line 50
    move-result v1

    .line 53
    xor-int/lit8 v3, p2, 0x1

    .line 54
    invoke-static {v0, v2, v1, v4, v3}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->b:Landroid/app/AppOpsManager;

    .line 59
    invoke-virtual {p1}, Lcom/miui/permcenter/model/a;->b()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/miui/permcenter/model/a;->c()I

    .line 65
    move-result p1

    .line 68
    xor-int/lit8 p2, p2, 0x1

    .line 69
    const/16 v2, 0x2736

    .line 71
    invoke-static {v0, v1, p1, v2, p2}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 73
    return-void
    .line 76
.end method

.method private final P0()V
    .locals 5

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const v1, 0x7f121ba6    # @string/tips 'Attention'

    .line 7
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f1206a5    # @string/device_id_app_manager_dialog_message 'You allowed some apps to track your activities. You can stop tracking now.'

    .line 14
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setHapticFeedbackEnabled(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    move-result-object v0

    .line 25
    const v2, 0x7f1206a4    # @string/device_id_app_manager_dialog_continue 'Don't stop'

    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    new-instance v3, Lf5/g;

    .line 33
    invoke-direct {v3, p0}, Lf5/g;-><init>(Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;)V

    .line 35
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v2, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->addNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 39
    move-result-object v0

    .line 42
    const v2, 0x7f1206a6    # @string/device_id_app_manager_dialog_stop 'Stop'

    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    new-instance v3, Lf5/h;

    .line 50
    invoke-direct {v3, p0}, Lf5/h;-><init>(Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;)V

    .line 52
    invoke-virtual {v0, v2, v3, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->addPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 55
    move-result-object v0

    .line 58
    new-instance v1, Lf5/i;

    .line 59
    invoke-direct {v1, p0}, Lf5/i;-><init>(Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;)V

    .line 61
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 68
    return-void
    .line 71
.end method

.method private static final Q0(Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->a:Lf5/e;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lf5/e;->x(Z)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method private static final R0(Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->a:Lf5/e;

    .line 2
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lf5/e;->x(Z)V

    .line 7
    :cond_0
    sget-object p1, Lh5/d;->a:Lh5/d;

    .line 10
    invoke-virtual {p1, p0, p2}, Lh5/d;->f(Landroid/content/Context;Z)Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->a:Lf5/e;

    .line 20
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lf5/e;->getData()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Lcom/miui/permcenter/model/a;

    .line 43
    invoke-virtual {v1}, Lcom/miui/permcenter/model/a;->d()Z

    .line 45
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    return-void

    .line 65
    :cond_3
    new-instance v0, Lf5/m;

    .line 66
    iget-object v1, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->b:Landroid/app/AppOpsManager;

    .line 68
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 70
    invoke-direct {v0, v1, p1, p2}, Lf5/m;-><init>(Landroid/app/AppOpsManager;Ljava/util/List;Z)V

    .line 73
    new-instance p1, Lf5/j;

    .line 76
    invoke-direct {p1, p0}, Lf5/j;-><init>(Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;)V

    .line 78
    invoke-virtual {v0, p1}, Lf5/m;->c(LYa/a;)V

    .line 81
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 84
    new-array p1, p2, [Ljava/lang/Void;

    .line 86
    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 88
    return-void
    .line 91
.end method

.method private static final S0(Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;)LKa/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->a:Lf5/e;

    .line 15
    invoke-static {p0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 20
    sget-object p0, LKa/v;->a:LKa/v;

    .line 23
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 26
    return-object p0
    .line 28
.end method

.method private static final T0(Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->a:Lf5/e;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lf5/e;->x(Z)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method


# virtual methods
.method public N0(Landroidx/loader/content/c;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "loader"

    .line 3
    invoke-static {p1, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 17
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Landroid/view/View;

    .line 20
    aput-object p1, v1, v0

    .line 22
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 24
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 28
    move-result-object p1

    .line 31
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 32
    invoke-interface {p1, v0}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 34
    iget-object p1, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->a:Lf5/e;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1, p2}, Lf5/e;->z(Ljava/util/List;)V

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->a:Lf5/e;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    sget-object p2, Lh5/d;->a:Lh5/d;

    .line 48
    invoke-virtual {p2, p0}, Lh5/d;->b(Landroid/content/Context;)Z

    .line 50
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Lf5/e;->x(Z)V

    .line 54
    :cond_2
    return-void
    .line 57
.end method

.method public n(Landroid/widget/CompoundButton;ZLcom/miui/permcenter/model/a;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p3, p2}, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->O0(Lcom/miui/permcenter/model/a;Z)V

    .line 4
    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->a:Lf5/e;

    .line 8
    const/4 p3, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lf5/e;->getData()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    instance-of v0, p1, Ljava/util/Collection;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 38
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Lcom/miui/permcenter/model/a;

    .line 49
    invoke-virtual {v0}, Lcom/miui/permcenter/model/a;->d()Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    const/4 p3, 0x1

    .line 57
    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 58
    if-eqz p3, :cond_4

    .line 60
    invoke-direct {p0}, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->P0()V

    .line 62
    goto :goto_1

    .line 65
    :cond_4
    sget-object p1, Lh5/d;->a:Lh5/d;

    .line 66
    invoke-virtual {p1, p0, p2}, Lh5/d;->f(Landroid/content/Context;Z)Z

    .line 68
    :goto_1
    return-void
    .line 71
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 10
    const v2, 0x7f0e045d    # @layout/pm_activity_permission_apps 'res/layout/pm_activity_permission_apps.xml'

    .line 13
    invoke-virtual {p0, v2}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 16
    const v2, 0x7f0b00fa    # @id/app_list

    .line 19
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lmiuix/recyclerview/widget/RecyclerView;

    .line 26
    iput-object v2, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 28
    const v2, 0x7f0b0894    # @id/oaid_app_loading

    .line 30
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 37
    iput-object v2, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 39
    const v2, 0x7f0b00cf    # @id/am_search_view

    .line 41
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 47
    const/16 v3, 0x8

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v2, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 53
    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 60
    if-eqz v2, :cond_1

    .line 62
    const/high16 v3, 0x41200000    # 10.0f

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setZ(F)V

    .line 66
    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 74
    iget-object v3, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 77
    if-eqz v3, :cond_2

    .line 79
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 81
    :cond_2
    new-instance v2, Lf5/e;

    .line 84
    invoke-direct {v2, p0}, Lf5/e;-><init>(Landroid/content/Context;)V

    .line 86
    iput-object v2, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->a:Lf5/e;

    .line 89
    invoke-static {}, LGb/t;->a()I

    .line 91
    move-result v2

    .line 94
    if-le v2, v1, :cond_3

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    move-result-object v1

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v2

    .line 104
    const v3, 0x7f060b78    # @color/miuix_window_color '@color/miuix_default_color_surface_low_light'

    .line 105
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    move-result v2

    .line 111
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 114
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    new-instance v1, Lmiuix/recyclerview/card/f;

    .line 120
    invoke-direct {v1, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 122
    iget-object v2, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 125
    if-eqz v2, :cond_3

    .line 127
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 132
    if-eqz v1, :cond_4

    .line 134
    iget-object v2, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->a:Lf5/e;

    .line 136
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 138
    :cond_4
    iget-object v1, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 141
    const/4 v2, 0x0

    .line 143
    if-eqz v1, :cond_5

    .line 144
    const/4 v3, 0x3

    .line 146
    invoke-static {v1, v0, v0, v3, v2}, Lcom/miui/common/utils/V;->b(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->a:Lf5/e;

    .line 150
    if-eqz v0, :cond_6

    .line 152
    invoke-virtual {v0, p0}, Lf5/e;->y(Lf5/l;)V

    .line 154
    :cond_6
    const-string v0, "appops"

    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 162
    const-string v1, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 163
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    check-cast v0, Landroid/app/AppOpsManager;

    .line 168
    iput-object v0, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->b:Landroid/app/AppOpsManager;

    .line 170
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 172
    move-result-object v0

    .line 175
    const-string v1, "getInstance(...)"

    .line 176
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const/16 v1, 0x8c

    .line 181
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 183
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    const/16 v4, 0x18

    .line 188
    if-lt v3, v4, :cond_7

    .line 190
    if-eqz p1, :cond_7

    .line 192
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->d(I)Landroidx/loader/content/c;

    .line 194
    move-result-object p1

    .line 197
    if-eqz p1, :cond_7

    .line 198
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 200
    :cond_7
    return-void
    .line 203
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$b;

    .line 2
    iget-object p2, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->b:Landroid/app/AppOpsManager;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$b;-><init>(Landroid/content/Context;Landroid/app/AppOpsManager;)V

    .line 6
    iget-boolean p2, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->c:Z

    .line 9
    invoke-virtual {p1, p2}, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$b;->b(Z)V

    .line 11
    return-object p1
    .line 14
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0f0004    # @menu/device_id_apps_option 'res/menu/device_id_apps_option.xml'

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    const/4 p1, 0x1

    .line 12
    return p1
    .line 13
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
    if-le v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$m;

    .line 17
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    instance-of v1, v0, Lmiuix/recyclerview/card/f;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    int-to-float p1, p1

    .line 27
    sget v1, Lmiuix/theme/token/d;->d:I

    .line 28
    mul-int/lit8 v1, v1, 0x3

    .line 30
    int-to-float v1, v1

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    move-result-object v2

    .line 40
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 41
    mul-float/2addr v1, v2

    .line 43
    add-float/2addr p1, v1

    .line 44
    float-to-int p1, p1

    .line 45
    check-cast v0, Lmiuix/recyclerview/card/f;

    .line 46
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/f;->w(I)V

    .line 48
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/f;->v(I)V

    .line 51
    iget-object p1, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 54
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 58
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 64
    :cond_1
    return-void
    .line 67
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->N0(Landroidx/loader/content/c;Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 1

    .line 1
    const-string v0, "loader"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p1, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$b;

    .line 7
    iget-boolean v0, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->c:Z

    .line 9
    invoke-virtual {p1, v0}, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$b;->b(Z)V

    .line 11
    return-void
    .line 14
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "item"

    .line 4
    invoke-static {p1, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v2

    .line 12
    const v3, 0x7f0b079d    # @id/manager_device_id

    .line 13
    const-string v4, "click_content"

    .line 16
    const-string v5, "1127.36.0.1.35766"

    .line 18
    if-eq v2, v3, :cond_3

    .line 20
    const v3, 0x7f0b0aea    # @id/show_all

    .line 22
    if-eq v2, v3, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v2, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->c:Z

    .line 28
    xor-int/lit8 v3, v2, 0x1

    .line 30
    iput-boolean v3, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->c:Z

    .line 32
    if-nez v2, :cond_1

    .line 34
    const v2, 0x7f120cb9    # @string/hide_system_app 'Hide system apps'

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    const v2, 0x7f1217cf    # @string/show_system_app 'Show system apps'

    .line 40
    :goto_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 43
    iget-object v2, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 46
    new-array v3, v1, [Landroid/view/View;

    .line 48
    aput-object v2, v3, v0

    .line 50
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 52
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 56
    move-result-object v2

    .line 59
    new-array v3, v0, [Lmiuix/animation/base/AnimConfig;

    .line 60
    invoke-interface {v2, v3}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    .line 62
    iget-object v2, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 65
    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_2
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 72
    move-result-object v2

    .line 75
    const/16 v3, 0x8c

    .line 76
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v2, v3, v6, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 79
    const-string v2, "\u663e\u793a\u7cfb\u7edf\u5e94\u7528"

    .line 82
    invoke-static {v4, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 84
    move-result-object v2

    .line 87
    new-array v1, v1, [LKa/n;

    .line 88
    aput-object v2, v1, v0

    .line 90
    invoke-static {v1}, LMa/F;->i([LKa/n;)Ljava/util/HashMap;

    .line 92
    move-result-object v0

    .line 95
    invoke-static {v5, v0}, Lc6/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 100
    const-class v3, Lcom/miui/idprovider/ui/OAIDSettingsActivity;

    .line 102
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    invoke-virtual {p0, v2}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 107
    const-string v2, "\u8ddf\u8e2a\u6807\u8bc6\u7ba1\u7406"

    .line 110
    invoke-static {v4, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 112
    move-result-object v2

    .line 115
    new-array v1, v1, [LKa/n;

    .line 116
    aput-object v2, v1, v0

    .line 118
    invoke-static {v1}, LMa/F;->i([LKa/n;)Ljava/util/HashMap;

    .line 120
    move-result-object v0

    .line 123
    invoke-static {v5, v0}, Lc6/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    :goto_1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 127
    move-result p1

    .line 130
    return p1
    .line 131
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const v0, 0x7f0b0aea    # @id/show_all

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    iget-boolean v1, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;->c:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const v1, 0x7f120cb9    # @string/hide_system_app 'Hide system apps'

    .line 19
    goto :goto_1

    .line 22
    :cond_1
    const v1, 0x7f1217cf    # @string/show_system_app 'Show system apps'

    .line 23
    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 29
    move-result p1

    .line 32
    return p1
    .line 33
.end method
