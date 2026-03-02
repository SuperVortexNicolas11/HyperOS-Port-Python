.class public final Lcom/miui/antivirus/activity/ScanFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antivirus/activity/ScanFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0008*\u0001B\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Jv\u0010\'\u001a\u00020&2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001e2\u0014\u0008\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000e0#H\u0082@\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020&H\u0082@\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020&H\u0082@\u00a2\u0006\u0004\u0008+\u0010*J\u0019\u0010-\u001a\u00020\u000e2\u0008\u0008\u0002\u0010,\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00101\u001a\u00020\u001e*\u00020/2\u0008\u0008\u0001\u00100\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00081\u00102R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/miui/antivirus/activity/ScanFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "LKa/v;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "Lcom/miui/guardprovider/aidl/IAntiVirusServer;",
        "server",
        "I0",
        "(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V",
        "v0",
        "w0",
        "()Landroid/view/View;",
        "",
        "titleRes",
        "msgRes",
        "negBtnRes",
        "posBtnRes",
        "",
        "title",
        "msg",
        "neg",
        "pos",
        "Lkotlin/Function1;",
        "Lmiuix/appcompat/app/AlertDialog$Builder;",
        "builder",
        "",
        "D0",
        "(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LYa/l;LPa/e;)Ljava/lang/Object;",
        "C0",
        "(LPa/e;)Ljava/lang/Object;",
        "G0",
        "interrupt",
        "J0",
        "(Z)V",
        "Landroid/widget/TextView;",
        "progress",
        "B0",
        "(Landroid/widget/TextView;I)Ljava/lang/CharSequence;",
        "Lcom/miui/antivirus/activity/VirusScanViewModel;",
        "a",
        "LKa/g;",
        "y0",
        "()Lcom/miui/antivirus/activity/VirusScanViewModel;",
        "vm",
        "Lf8/w;",
        "b",
        "Lf8/w;",
        "_binding",
        "c",
        "Z",
        "kddi",
        "d",
        "Lcom/miui/guardprovider/aidl/IAntiVirusServer;",
        "com/miui/antivirus/activity/ScanFragment$n",
        "e",
        "Lcom/miui/antivirus/activity/ScanFragment$n;",
        "serviceConn",
        "x0",
        "()Lf8/w;",
        "binding",
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
        "SMAP\nVirusScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirusScanActivity.kt\ncom/miui/antivirus/activity/ScanFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 VirusScanActivity.kt\ncom/miui/antivirus/activity/VirusScanActivityKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,3409:1\n84#2,6:3410\n1230#3,6:3416\n1230#3,6:3422\n1230#3,6:3428\n1230#3,6:3434\n1230#3,6:3440\n1230#3,6:3446\n1230#3,6:3452\n26#4,12:3458\n157#5,8:3470\n*S KotlinDebug\n*F\n+ 1 VirusScanActivity.kt\ncom/miui/antivirus/activity/ScanFragment\n*L\n1238#1:3410,6\n1349#1:3416,6\n1355#1:3422,6\n1369#1:3428,6\n1378#1:3434,6\n1387#1:3440,6\n1396#1:3446,6\n1406#1:3452,6\n1720#1:3458,12\n1300#1:3470,8\n*E\n"
    }
.end annotation


# instance fields
.field private final a:LKa/g;

.field private b:Lf8/w;

.field private final c:Z

.field private d:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

.field private final e:Lcom/miui/antivirus/activity/ScanFragment$n;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 5
    invoke-static {v0}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 7
    move-result-object v0

    .line 10
    new-instance v1, Lcom/miui/antivirus/activity/ScanFragment$s;

    .line 11
    invoke-direct {v1, p0}, Lcom/miui/antivirus/activity/ScanFragment$s;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    new-instance v2, Lcom/miui/antivirus/activity/ScanFragment$t;

    .line 16
    invoke-direct {v2, p0}, Lcom/miui/antivirus/activity/ScanFragment$t;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/C;->a(Landroidx/fragment/app/Fragment;Lgb/b;LYa/a;LYa/a;)LKa/g;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment;->a:LKa/g;

    .line 25
    invoke-static {}, Lcom/miui/common/utils/E;->v()Z

    .line 27
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/miui/antivirus/activity/ScanFragment;->c:Z

    .line 31
    new-instance v0, Lcom/miui/antivirus/activity/ScanFragment$n;

    .line 33
    invoke-direct {v0, p0}, Lcom/miui/antivirus/activity/ScanFragment$n;-><init>(Lcom/miui/antivirus/activity/ScanFragment;)V

    .line 35
    iput-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment;->e:Lcom/miui/antivirus/activity/ScanFragment$n;

    .line 38
    return-void
    .line 40
.end method

.method private static final A0(Lcom/miui/antivirus/activity/ScanFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/ScanFragment;->J0(Z)V

    .line 3
    return-void
    .line 6
.end method

.method private final B0(Landroid/widget/TextView;I)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    const v0, 0x7f121d75    # @string/virus_scan_process_pre '%'

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    new-instance v1, Landroid/text/SpannableString;

    .line 33
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 38
    const v3, 0x3e4ccccd    # 0.2f

    .line 40
    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    move-result v3

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v4

    .line 53
    const/16 v5, 0x21

    .line 54
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 59
    move-result p1

    .line 62
    const v2, 0x3f19999a    # 0.6f

    .line 63
    mul-float/2addr p1, v2

    .line 66
    float-to-int p1, p1

    .line 67
    neg-int p1, p1

    .line 68
    new-instance v2, Lcom/miui/antivirus/activity/ScanFragment$k;

    .line 69
    invoke-direct {v2, p1}, Lcom/miui/antivirus/activity/ScanFragment$k;-><init>(I)V

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 74
    move-result p1

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    move-result p2

    .line 81
    invoke-virtual {v1, v2, p1, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    return-object v1
    .line 85
.end method

.method private final C0(LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/antivirus/activity/ScanFragment$l;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/miui/antivirus/activity/ScanFragment$l;-><init>(Lcom/miui/antivirus/activity/ScanFragment;LPa/e;)V

    .line 9
    invoke-static {v0, v1, p1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method private final D0(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LYa/l;LPa/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 2
    move-result-object v0

    .line 5
    new-instance v9, Lcom/miui/antivirus/activity/ScanFragment$m;

    .line 6
    const/4 v8, 0x0

    .line 8
    move-object v1, v9

    .line 9
    move-object v2, p0

    .line 10
    move-object/from16 v3, p9

    .line 11
    move-object/from16 v4, p7

    .line 13
    move-object/from16 v5, p8

    .line 15
    move-object v6, p5

    .line 17
    move-object/from16 v7, p6

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/miui/antivirus/activity/ScanFragment$m;-><init>(Lcom/miui/antivirus/activity/ScanFragment;LYa/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LPa/e;)V

    .line 20
    move-object/from16 v1, p10

    .line 23
    invoke-static {v0, v9, v1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method static synthetic E0(Lcom/miui/antivirus/activity/ScanFragment;IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LYa/l;LPa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    const/high16 v2, 0x1040000    # @android:string/cancel

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    const v2, 0x104000a    # @android:string/ok

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    move v2, p2

    .line 2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move v2, p2

    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_4

    .line 3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_5

    .line 4
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    .line 5
    new-instance v1, Lcom/miui/antivirus/activity/P;

    invoke-direct {v1}, Lcom/miui/antivirus/activity/P;-><init>()V

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object/from16 v10, p10

    .line 6
    invoke-direct/range {v0 .. v10}, Lcom/miui/antivirus/activity/ScanFragment;->D0(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LYa/l;LPa/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final F0(Lmiuix/appcompat/app/AlertDialog$Builder;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p0, LKa/v;->a:LKa/v;

    .line 7
    return-object p0
    .line 9
.end method

.method private final G0(LPa/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p1, Lcom/miui/antivirus/activity/ScanFragment$o;

    .line 4
    if-eqz v2, :cond_0

    .line 6
    move-object v2, p1

    .line 8
    check-cast v2, Lcom/miui/antivirus/activity/ScanFragment$o;

    .line 9
    iget v3, v2, Lcom/miui/antivirus/activity/ScanFragment$o;->f:I

    .line 11
    const/high16 v4, -0x80000000

    .line 13
    and-int v5, v3, v4

    .line 15
    if-eqz v5, :cond_0

    .line 17
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/miui/antivirus/activity/ScanFragment$o;->f:I

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/miui/antivirus/activity/ScanFragment$o;

    .line 23
    invoke-direct {v2, p0, p1}, Lcom/miui/antivirus/activity/ScanFragment$o;-><init>(Lcom/miui/antivirus/activity/ScanFragment;LPa/e;)V

    .line 25
    :goto_0
    iget-object p1, v2, Lcom/miui/antivirus/activity/ScanFragment$o;->d:Ljava/lang/Object;

    .line 28
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    iget v4, v2, Lcom/miui/antivirus/activity/ScanFragment$o;->f:I

    .line 34
    if-eqz v4, :cond_2

    .line 36
    if-ne v4, v0, :cond_1

    .line 38
    iget-object v0, v2, Lcom/miui/antivirus/activity/ScanFragment$o;->c:Ljava/lang/Object;

    .line 40
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 42
    iget-object v3, v2, Lcom/miui/antivirus/activity/ScanFragment$o;->b:Ljava/lang/Object;

    .line 44
    check-cast v3, Landroid/view/View;

    .line 46
    iget-object v2, v2, Lcom/miui/antivirus/activity/ScanFragment$o;->a:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/miui/antivirus/activity/ScanFragment;

    .line 50
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 64
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lw1/k;->p()Z

    .line 68
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    move-result-object p1

    .line 82
    const v4, 0x7f0e0529    # @layout/v_activity_dialog 'res/layout/v_activity_dialog.xml'

    .line 83
    const/4 v5, 0x0

    .line 86
    invoke-static {p1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 90
    const v4, 0x7f0b033f    # @id/dialog_header

    .line 91
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v4

    .line 97
    check-cast v4, Landroid/widget/TextView;

    .line 98
    sget-boolean v5, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 100
    if-nez v5, :cond_4

    .line 102
    move v5, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/16 v5, 0x8

    .line 106
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    move-result-object v5

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v7, "https://api.sec.miui.com/res/docs/disclaimer/av/privacy?lang="

    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v5, "&on="

    .line 128
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v5, "TENCENT,AVL"

    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 141
    const v6, 0x7f12012a    # @string/antivirus_privacy_dialog_summary '<Data>This feature is powered by a third party antivirus engine. To learn more, read the <a href="%1 ...'

    .line 142
    new-array v7, v0, [Ljava/lang/Object;

    .line 145
    aput-object v5, v7, v1

    .line 147
    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 152
    const-string v6, "getString(...)"

    .line 153
    invoke-static {v5, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const/16 v6, 0x3f

    .line 158
    invoke-static {v5, v6}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 160
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 167
    move-result-object v5

    .line 170
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 171
    const v4, 0x7f0b0286    # @id/cloud_scan_layout

    .line 174
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v4

    .line 180
    check-cast v4, Landroid/view/ViewGroup;

    .line 181
    const v5, 0x7f0b0bc2    # @id/switch_text

    .line 183
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v5

    .line 189
    check-cast v5, Landroid/widget/TextView;

    .line 190
    const v6, 0x7f0b0346    # @id/dialog_summary

    .line 192
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v6

    .line 198
    check-cast v6, Landroid/widget/TextView;

    .line 199
    const v7, 0x7f120127    # @string/antivirus_privacy_dialog_cloudscan 'Upload app names and details'

    .line 201
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 207
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    const v5, 0x7f120128    # @string/antivirus_privacy_dialog_cloudscan_description 'To detect and neutralize viruses more effectively, we'll upload the apps' package names and properti ...'

    .line 211
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 217
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    const v5, 0x7f0b033b    # @id/dialog_checkbox

    .line 221
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object v5

    .line 227
    check-cast v5, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 228
    invoke-virtual {v5, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 230
    new-instance v6, Lcom/miui/antivirus/activity/ScanFragment$p;

    .line 233
    invoke-direct {v6, v4, v5}, Lcom/miui/antivirus/activity/ScanFragment$p;-><init>(Landroid/view/ViewGroup;Lmiuix/slidingwidget/widget/SlidingButton;)V

    .line 235
    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 238
    new-instance v6, Lcom/miui/antivirus/activity/Q;

    .line 241
    invoke-direct {v6, v5}, Lcom/miui/antivirus/activity/Q;-><init>(Lmiuix/slidingwidget/widget/SlidingButton;)V

    .line 243
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iput-object p0, v2, Lcom/miui/antivirus/activity/ScanFragment$o;->a:Ljava/lang/Object;

    .line 249
    iput-object p1, v2, Lcom/miui/antivirus/activity/ScanFragment$o;->b:Ljava/lang/Object;

    .line 251
    iput-object v5, v2, Lcom/miui/antivirus/activity/ScanFragment$o;->c:Ljava/lang/Object;

    .line 253
    iput v0, v2, Lcom/miui/antivirus/activity/ScanFragment$o;->f:I

    .line 255
    new-instance v0, LPa/k;

    .line 257
    invoke-static {v2}, LQa/b;->c(LPa/e;)LPa/e;

    .line 259
    move-result-object v4

    .line 262
    invoke-direct {v0, v4}, LPa/k;-><init>(LPa/e;)V

    .line 263
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 266
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 268
    new-instance v6, Lcom/miui/antivirus/activity/ScanFragment$r;

    .line 271
    invoke-direct {v6, v4, v0}, Lcom/miui/antivirus/activity/ScanFragment$r;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LPa/e;)V

    .line 273
    new-instance v7, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 278
    move-result-object v8

    .line 281
    invoke-direct {v7, v8}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 282
    const v8, 0x7f12012d    # @string/antivirus_privacy_dialog_title 'Privacy Policy'

    .line 285
    invoke-virtual {v7, v8}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 288
    move-result-object v7

    .line 291
    invoke-virtual {v7, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 292
    move-result-object p1

    .line 295
    const v7, 0x7f121acb    # @string/system_permission_declare_disagree 'Disagree'

    .line 296
    invoke-virtual {p1, v7, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 299
    move-result-object p1

    .line 302
    const v7, 0x7f121ac9    # @string/system_permission_declare_agree 'Agree'

    .line 303
    invoke-virtual {p1, v7, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 306
    move-result-object p1

    .line 309
    new-instance v6, Lcom/miui/antivirus/activity/ScanFragment$q;

    .line 310
    invoke-direct {v6, v4, v0}, Lcom/miui/antivirus/activity/ScanFragment$q;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LPa/e;)V

    .line 312
    invoke-virtual {p1, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 315
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 319
    invoke-virtual {v0}, LPa/k;->a()Ljava/lang/Object;

    .line 322
    move-result-object p1

    .line 325
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 329
    if-ne p1, v0, :cond_5

    .line 330
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 332
    :cond_5
    if-ne p1, v3, :cond_6

    .line 335
    return-object v3

    .line 337
    :cond_6
    move-object v0, v5

    .line 338
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 339
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    move-result p1

    .line 344
    if-eqz p1, :cond_7

    .line 345
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 347
    move-result v0

    .line 350
    invoke-static {v0}, Lw1/k;->V(Z)V

    .line 351
    invoke-static {v1}, Lw1/k;->D(Z)V

    .line 354
    :cond_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 357
    move-result-object p1

    .line 360
    return-object p1
    .line 361
.end method

.method private static final H0(Lmiuix/slidingwidget/widget/SlidingButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 8
    return-void
    .line 11
.end method

.method private final I0(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/antivirus/activity/ScanFragment;->y0()Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->p0(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    .line 6
    return-void
    .line 9
.end method

.method private final J0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "getParentFragmentManager(...)"

    .line 6
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "beginTransaction()"

    .line 15
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/miui/antivirus/activity/ResultFragment;->g:Lcom/miui/antivirus/activity/ResultFragment$b;

    .line 20
    invoke-virtual {v1, p1}, Lcom/miui/antivirus/activity/ResultFragment$b;->a(Z)Lcom/miui/antivirus/activity/ResultFragment;

    .line 22
    move-result-object v1

    .line 25
    const v2, 0x7f0b0790    # @id/main_content

    .line 26
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 29
    invoke-direct {p0}, Lcom/miui/antivirus/activity/ScanFragment;->x0()Lf8/w;

    .line 32
    move-result-object v1

    .line 35
    iget-object v1, v1, Lf8/w;->w:Landroid/widget/FrameLayout;

    .line 36
    const-string v2, "ball"

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/x;->i(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/x;->l()I

    .line 43
    if-eqz p1, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/miui/antivirus/activity/ScanFragment;->y0()Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->j0()V

    .line 52
    :cond_0
    return-void
    .line 55
.end method

.method public static synthetic g0(Lmiuix/slidingwidget/widget/SlidingButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/antivirus/activity/ScanFragment;->H0(Lmiuix/slidingwidget/widget/SlidingButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/antivirus/activity/ScanFragment;->z0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/miui/antivirus/activity/ScanFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/antivirus/activity/ScanFragment;->A0(Lcom/miui/antivirus/activity/ScanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lmiuix/appcompat/app/AlertDialog$Builder;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/antivirus/activity/ScanFragment;->F0(Lmiuix/appcompat/app/AlertDialog$Builder;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k0(Lcom/miui/antivirus/activity/ScanFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antivirus/activity/ScanFragment;->w0()Landroid/view/View;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic l0(Lcom/miui/antivirus/activity/ScanFragment;)Lf8/w;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antivirus/activity/ScanFragment;->x0()Lf8/w;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic m0(Lcom/miui/antivirus/activity/ScanFragment;)Lcom/miui/guardprovider/aidl/IAntiVirusServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/ScanFragment;->d:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic n0(Lcom/miui/antivirus/activity/ScanFragment;)Lcom/miui/antivirus/activity/ScanFragment$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/ScanFragment;->e:Lcom/miui/antivirus/activity/ScanFragment$n;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic o0(Lcom/miui/antivirus/activity/ScanFragment;)Lcom/miui/antivirus/activity/VirusScanViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antivirus/activity/ScanFragment;->y0()Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic p0(Lcom/miui/antivirus/activity/ScanFragment;Landroid/widget/TextView;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antivirus/activity/ScanFragment;->B0(Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic q0(Lcom/miui/antivirus/activity/ScanFragment;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/ScanFragment;->C0(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic r0(Lcom/miui/antivirus/activity/ScanFragment;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment;->d:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic s0(Lcom/miui/antivirus/activity/ScanFragment;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/ScanFragment;->G0(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic t0(Lcom/miui/antivirus/activity/ScanFragment;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/ScanFragment;->I0(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic u0(Lcom/miui/antivirus/activity/ScanFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/ScanFragment;->J0(Z)V

    .line 2
    return-void
    .line 5
.end method

.method private final v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 11
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 15
    move-result-object v1

    .line 18
    new-instance v2, Lcom/miui/antivirus/activity/ScanFragment$connectToGuardProvider$1;

    .line 19
    invoke-direct {v2, v0, p0}, Lcom/miui/antivirus/activity/ScanFragment$connectToGuardProvider$1;-><init>(Landroid/content/Context;Lcom/miui/antivirus/activity/ScanFragment;)V

    .line 21
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/t;)V

    .line 24
    return-void
    .line 27
.end method

.method private final w0()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/G;->I()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const v1, 0x7f0e0531    # @layout/v_activity_wave_animation 'res/layout/v_activity_wave_animation.xml'

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f0e052b    # @layout/v_activity_exo_animation 'res/layout/v_activity_exo_animation.xml'

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/miui/antivirus/activity/ScanFragment;->x0()Lf8/w;

    .line 19
    move-result-object v2

    .line 22
    iget-object v2, v2, Lf8/w;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 30
    return-object v0
    .line 33
.end method

.method private final x0()Lf8/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment;->b:Lf8/w;

    .line 2
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 4
    return-object v0
    .line 7
.end method

.method private final y0()Lcom/miui/antivirus/activity/VirusScanViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment;->a:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 8
    return-object v0
    .line 10
.end method

.method private static final z0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "insets"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v1, v0, Landroidx/core/graphics/e;->a:I

    .line 25
    iget v2, v0, Landroidx/core/graphics/e;->c:I

    .line 27
    iget v0, v0, Landroidx/core/graphics/e;->d:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v3

    .line 34
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    return-object p1
    .line 38
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    invoke-static {p1, p3}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p2, p3}, Lf8/w;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/w;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment;->b:Lf8/w;

    .line 16
    invoke-direct {p0}, Lcom/miui/antivirus/activity/ScanFragment;->x0()Lf8/w;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lf8/w;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    move-result-object p1

    .line 25
    new-instance p2, Lcom/miui/antivirus/activity/O;

    .line 26
    invoke-direct {p2}, Lcom/miui/antivirus/activity/O;-><init>()V

    .line 28
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 31
    invoke-direct {p0}, Lcom/miui/antivirus/activity/ScanFragment;->x0()Lf8/w;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lf8/w;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    move-result-object p1

    .line 41
    const-string p2, "getRoot(...)"

    .line 42
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object p1
    .line 47
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment;->b:Lf8/w;

    .line 6
    return-void
    .line 8
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    const-string v0, "view"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-direct {p0}, Lcom/miui/antivirus/activity/ScanFragment;->v0()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 20
    move-result-object v0

    .line 23
    new-instance v1, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;

    .line 24
    invoke-direct {v1, p0}, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;-><init>(Lcom/miui/antivirus/activity/ScanFragment;)V

    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/t;)V

    .line 29
    invoke-direct {p0}, Lcom/miui/antivirus/activity/ScanFragment;->y0()Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->Y()Lob/G;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 40
    move-result-object v1

    .line 43
    const-string v7, "getViewLifecycleOwner(...)"

    .line 44
    invoke-static {v1, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 49
    move-result-object v8

    .line 52
    new-instance v11, Lcom/miui/antivirus/activity/ScanFragment$b;

    .line 53
    const/4 v14, 0x0

    .line 55
    invoke-direct {v11, p0, v0, v14, p0}, Lcom/miui/antivirus/activity/ScanFragment$b;-><init>(Landroidx/fragment/app/Fragment;Lob/f;LPa/e;Lcom/miui/antivirus/activity/ScanFragment;)V

    .line 56
    const/4 v12, 0x3

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static/range {v8 .. v13}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 63
    invoke-direct {p0}, Lcom/miui/antivirus/activity/ScanFragment;->y0()Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->b0()Lob/G;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 74
    move-result-object v1

    .line 77
    invoke-static {v1, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 81
    move-result-object v8

    .line 84
    new-instance v11, Lcom/miui/antivirus/activity/ScanFragment$c;

    .line 85
    invoke-direct {v11, p0, v0, v14, p0}, Lcom/miui/antivirus/activity/ScanFragment$c;-><init>(Landroidx/fragment/app/Fragment;Lob/f;LPa/e;Lcom/miui/antivirus/activity/ScanFragment;)V

    .line 87
    invoke-static/range {v8 .. v13}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 90
    invoke-direct {p0}, Lcom/miui/antivirus/activity/ScanFragment;->y0()Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->P()Lob/G;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 101
    move-result-object v1

    .line 104
    invoke-static {v1, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 108
    move-result-object v8

    .line 111
    new-instance v11, Lcom/miui/antivirus/activity/ScanFragment$d;

    .line 112
    invoke-direct {v11, p0, v0, v14, p0}, Lcom/miui/antivirus/activity/ScanFragment$d;-><init>(Landroidx/fragment/app/Fragment;Lob/f;LPa/e;Lcom/miui/antivirus/activity/ScanFragment;)V

    .line 114
    invoke-static/range {v8 .. v13}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 117
    invoke-direct {p0}, Lcom/miui/antivirus/activity/ScanFragment;->y0()Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 120
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->Q()Lob/G;

    .line 124
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 128
    move-result-object v1

    .line 131
    invoke-static {v1, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 135
    move-result-object v8

    .line 138
    new-instance v11, Lcom/miui/antivirus/activity/ScanFragment$e;

    .line 139
    invoke-direct {v11, p0, v0, v14, p0}, Lcom/miui/antivirus/activity/ScanFragment$e;-><init>(Landroidx/fragment/app/Fragment;Lob/f;LPa/e;Lcom/miui/antivirus/activity/ScanFragment;)V

    .line 141
    invoke-static/range {v8 .. v13}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 144
    invoke-direct {p0}, Lcom/miui/antivirus/activity/ScanFragment;->y0()Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 147
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->a0()Lob/G;

    .line 151
    move-result-object v0

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 155
    move-result-object v1

    .line 158
    invoke-static {v1, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 162
    move-result-object v8

    .line 165
    new-instance v11, Lcom/miui/antivirus/activity/ScanFragment$f;

    .line 166
    invoke-direct {v11, p0, v0, v14, p0}, Lcom/miui/antivirus/activity/ScanFragment$f;-><init>(Landroidx/fragment/app/Fragment;Lob/f;LPa/e;Lcom/miui/antivirus/activity/ScanFragment;)V

    .line 168
    invoke-static/range {v8 .. v13}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 171
    invoke-direct {p0}, Lcom/miui/antivirus/activity/ScanFragment;->y0()Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 174
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->U()Lob/G;

    .line 178
    move-result-object v0

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 182
    move-result-object v1

    .line 185
    invoke-static {v1, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 189
    move-result-object v8

    .line 192
    new-instance v11, Lcom/miui/antivirus/activity/ScanFragment$g;

    .line 193
    invoke-direct {v11, p0, v0, v14, p0}, Lcom/miui/antivirus/activity/ScanFragment$g;-><init>(Landroidx/fragment/app/Fragment;Lob/f;LPa/e;Lcom/miui/antivirus/activity/ScanFragment;)V

    .line 195
    invoke-static/range {v8 .. v13}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 198
    const v0, 0x7f120cc4    # @string/hints_scanning 'Scanning…'

    .line 201
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 207
    const-string v0, "getString(...)"

    .line 208
    invoke-static {v5, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lcom/miui/antivirus/activity/ScanFragment;->y0()Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 213
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->R()Lob/G;

    .line 217
    move-result-object v2

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 221
    move-result-object v0

    .line 224
    invoke-static {v0, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 228
    move-result-object v8

    .line 231
    new-instance v11, Lcom/miui/antivirus/activity/ScanFragment$h;

    .line 232
    const/4 v3, 0x0

    .line 234
    move-object v0, v11

    .line 235
    move-object v1, p0

    .line 236
    move-object v4, p0

    .line 237
    invoke-direct/range {v0 .. v5}, Lcom/miui/antivirus/activity/ScanFragment$h;-><init>(Landroidx/fragment/app/Fragment;Lob/f;LPa/e;Lcom/miui/antivirus/activity/ScanFragment;Ljava/lang/String;)V

    .line 238
    invoke-static/range {v8 .. v13}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 244
    move-result-object v0

    .line 247
    invoke-static {v0, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 251
    move-result-object v8

    .line 254
    new-instance v11, Lcom/miui/antivirus/activity/ScanFragment$j;

    .line 255
    invoke-direct {v11, p0, v14}, Lcom/miui/antivirus/activity/ScanFragment$j;-><init>(Lcom/miui/antivirus/activity/ScanFragment;LPa/e;)V

    .line 257
    invoke-static/range {v8 .. v13}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 260
    invoke-direct {p0}, Lcom/miui/antivirus/activity/ScanFragment;->x0()Lf8/w;

    .line 263
    move-result-object v0

    .line 266
    iget-object v0, v0, Lf8/w;->b:Landroid/widget/Button;

    .line 267
    new-instance v1, Lcom/miui/antivirus/activity/N;

    .line 269
    invoke-direct {v1, p0}, Lcom/miui/antivirus/activity/N;-><init>(Lcom/miui/antivirus/activity/ScanFragment;)V

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 277
    move-result-object v0

    .line 280
    invoke-static {v0, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 284
    move-result-object v8

    .line 287
    new-instance v11, Lcom/miui/antivirus/activity/ScanFragment$i;

    .line 288
    move-object/from16 v0, p2

    .line 290
    invoke-direct {v11, v0, p0, v14}, Lcom/miui/antivirus/activity/ScanFragment$i;-><init>(Landroid/os/Bundle;Lcom/miui/antivirus/activity/ScanFragment;LPa/e;)V

    .line 292
    invoke-static/range {v8 .. v13}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 295
    return-void
    .line 298
.end method
