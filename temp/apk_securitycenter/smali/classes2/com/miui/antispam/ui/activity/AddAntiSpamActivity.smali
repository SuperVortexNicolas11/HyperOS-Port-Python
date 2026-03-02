.class public Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;
.super Lcom/miui/common/base/BaseAcquireCtaActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$d;,
        Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;,
        Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$e;
    }
.end annotation


# static fields
.field public static j:Ljava/lang/String; = "mode"

.field public static k:Ljava/lang/String; = "state"

.field public static l:Ljava/lang/String; = "address_code"

.field public static m:Ljava/lang/String; = "sim_id"

.field public static n:Ljava/lang/String; = "is_add_complete"

.field public static o:Ljava/lang/String; = "needConfirm"

.field private static p:Z = false


# instance fields
.field private a:Lmiuix/appcompat/app/ProgressDialog;

.field private b:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;

.field private c:I

.field private d:[Ljava/lang/String;

.field private e:[I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseAcquireCtaActivity;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->h:Z

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->i:Z

    .line 9
    return-void
    .line 11
.end method

.method public static synthetic K0(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->X0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->e:[I

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->c:I

    return p0
.end method

.method static bridge synthetic N0(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->d:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->g:I

    return p0
.end method

.method static bridge synthetic P0(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->f:I

    return p0
.end method

.method static bridge synthetic Q0(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->Y0(I)V

    return-void
.end method

.method static bridge synthetic R0(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->Z0()V

    return-void
.end method

.method static bridge synthetic S0(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;I[Ljava/lang/String;[III)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->a1(I[Ljava/lang/String;[III)V

    return-void
.end method

.method static bridge synthetic T0(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->b1(I)V

    return-void
.end method

.method static bridge synthetic U0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->p:Z

    return v0
.end method

.method static bridge synthetic V0(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->W0(Ljava/lang/String;IIII)V

    return-void
.end method

.method private static W0(Ljava/lang/String;IIII)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez p4, :cond_3

    .line 15
    sget p4, Li1/a$c;->a:I

    .line 17
    if-eq p2, p4, :cond_1

    .line 19
    sget p4, Li1/a$c;->b:I

    .line 21
    if-ne p2, p4, :cond_2

    .line 23
    :cond_1
    invoke-static {v0}, Lv1/a;->j(Landroid/content/Context;)Z

    .line 25
    move-result p4

    .line 28
    if-nez p4, :cond_2

    .line 29
    invoke-static {p0, p1, p2, p3, v1}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->W0(Ljava/lang/String;IIII)V

    .line 31
    :cond_2
    invoke-static {p0, p1, p2, p3, v2}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->W0(Ljava/lang/String;IIII)V

    .line 34
    goto/16 :goto_3

    .line 37
    :cond_3
    const/4 v3, -0x1

    .line 39
    if-ne p1, v3, :cond_4

    .line 40
    move-object v4, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v5, "***"

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 60
    :goto_0
    if-ne v2, p2, :cond_5

    .line 61
    goto :goto_1

    .line 63
    :cond_5
    move v1, v2

    .line 64
    :goto_1
    const-string v5, "\u9999\u6e2f\u3001\u6fb3\u95e8\u3001\u53f0\u6e7e"

    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v4, "#"

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 89
    :cond_6
    invoke-static {v0, v4, p3, p2, p4}, Lv1/h;->z(Landroid/content/Context;Ljava/lang/String;III)Z

    .line 90
    move-result v5

    .line 93
    if-nez v5, :cond_9

    .line 94
    new-instance v5, Landroid/content/ContentValues;

    .line 96
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 98
    const-string v6, "number"

    .line 101
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v6

    .line 109
    const-string v7, "state"

    .line 110
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p2

    .line 118
    const-string v6, "type"

    .line 119
    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p2

    .line 127
    const-string v6, "sim_id"

    .line 128
    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    if-eq p1, v3, :cond_7

    .line 133
    const-string p1, "notes"

    .line 135
    invoke-virtual {v5, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140
    move-result-object p0

    .line 143
    sget-object p1, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 144
    invoke-virtual {p0, p1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 146
    move-result-object p0

    .line 149
    if-eqz p0, :cond_8

    .line 150
    goto :goto_2

    .line 152
    :cond_8
    const/4 v2, 0x0

    .line 153
    :goto_2
    sput-boolean v2, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->p:Z

    .line 154
    :cond_9
    invoke-static {v0, v4, p3, v1, p4}, Lv1/h;->K(Landroid/content/Context;Ljava/lang/String;III)I

    .line 156
    :goto_3
    return-void
    .line 159
.end method

.method private synthetic X0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method private Y0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->i:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 9
    return-void
    .line 12
.end method

.method private Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 12
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private a1(I[Ljava/lang/String;[III)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object v2, p2

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/miui/common/base/BaseAcquireCtaActivity;->acquireCTAPermissionsForResult()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    if-eqz v2, :cond_4

    .line 13
    array-length v0, v2

    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 18
    :cond_1
    iget-boolean v0, v8, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->h:Z

    .line 19
    const/4 v11, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    .line 24
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, v8, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 29
    invoke-virtual {v0, v10}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    .line 31
    iget-object v0, v8, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 34
    invoke-virtual {v0, v9}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 36
    iget-object v0, v8, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 39
    invoke-virtual {v0, v9}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 41
    iget-object v0, v8, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 44
    invoke-virtual {v0, v11}, Lmiuix/appcompat/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 46
    iget-object v0, v8, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 49
    array-length v1, v2

    .line 51
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMax(I)V

    .line 52
    iget-object v0, v8, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 55
    if-nez p1, :cond_2

    .line 57
    const v1, 0x7f1206fc    # @string/dlg_import_blacklist 'Adding…'

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    const v1, 0x7f1206fd    # @string/dlg_import_whitelist 'Adding…'

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/t;->setTitle(I)V

    .line 66
    iget-object v0, v8, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 69
    new-instance v1, Lcom/miui/antispam/ui/activity/a;

    .line 71
    invoke-direct {v1, p0}, Lcom/miui/antispam/ui/activity/a;-><init>(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 76
    iget-object v0, v8, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 79
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 81
    :cond_3
    new-instance v12, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;

    .line 84
    iget-boolean v7, v8, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->h:Z

    .line 86
    move-object v0, v12

    .line 88
    move v1, p1

    .line 89
    move-object v2, p2

    .line 90
    move-object/from16 v3, p3

    .line 91
    move/from16 v4, p4

    .line 93
    move/from16 v5, p5

    .line 95
    move-object v6, p0

    .line 97
    invoke-direct/range {v0 .. v7}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;-><init>(I[Ljava/lang/String;[IIILcom/miui/antispam/ui/activity/AddAntiSpamActivity;Z)V

    .line 98
    iput-object v12, v8, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->b:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;

    .line 101
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 103
    new-array v1, v10, [Ljava/lang/Void;

    .line 105
    aput-object v11, v1, v9

    .line 107
    invoke-virtual {v12, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 109
    :cond_4
    :goto_1
    return-void
    .line 112
.end method

.method private b1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 12
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/base/BaseAcquireCtaActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p3, 0x12c

    .line 5
    if-ne p1, p3, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    iget v1, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->c:I

    .line 12
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->d:[Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->e:[I

    .line 16
    iget v4, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->f:I

    .line 18
    iget v5, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->g:I

    .line 20
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->a1(I[Ljava/lang/String;[III)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    const/16 p1, 0x383

    .line 29
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->Y0(I)V

    .line 31
    :cond_1
    :goto_0
    return-void
    .line 34
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    sput-boolean p1, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->p:Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "needResult"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result v1

    .line 20
    iput-boolean v1, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->i:Z

    .line 21
    invoke-static {p0}, Lv1/h;->w(Landroid/app/Activity;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/16 p1, 0x382

    .line 29
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->Y0(I)V

    .line 31
    return-void

    .line 34
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v2, 0x1a

    .line 37
    const/4 v3, 0x1

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    .line 42
    if-nez v1, :cond_1

    .line 44
    invoke-static {p0}, Lcom/miui/common/utils/y;->u(Landroid/content/Context;)Z

    .line 46
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 52
    :cond_1
    sget-object v1, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->k:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    move-result v1

    .line 60
    iput v1, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->f:I

    .line 61
    sget-object v1, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->j:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    move-result v1

    .line 68
    iput v1, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->c:I

    .line 69
    sget-object v1, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->m:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    move-result v1

    .line 76
    iput v1, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->g:I

    .line 77
    const-string v1, "numbers"

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->d:[Ljava/lang/String;

    .line 85
    sget-object v1, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->l:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 89
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->e:[I

    .line 93
    sget-object v1, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->o:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    move-result p1

    .line 100
    const-string v1, "needVisible"

    .line 101
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->h:Z

    .line 107
    if-eqz p1, :cond_2

    .line 109
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 111
    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 113
    const v0, 0x7f1206e8    # @string/dlg_add_blacklist_title 'Add to blocklist'

    .line 116
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 119
    const v0, 0x7f1206e7    # @string/dlg_add_blacklist 'Block this number?'

    .line 122
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 125
    new-instance v0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$a;

    .line 128
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$a;-><init>(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;)V

    .line 130
    const v1, 0x104000a    # @android:string/ok

    .line 133
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 136
    new-instance v0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$d;

    .line 139
    const/4 v1, 0x0

    .line 141
    invoke-direct {v0, p0, v1}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$d;-><init>(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;Lcom/miui/antispam/ui/activity/b;)V

    .line 142
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 145
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 147
    new-instance v0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$b;

    .line 150
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$b;-><init>(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;)V

    .line 152
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 155
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 158
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 162
    goto :goto_0

    .line 165
    :cond_2
    iget v1, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->c:I

    .line 166
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->d:[Ljava/lang/String;

    .line 168
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->e:[I

    .line 170
    iget v4, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->f:I

    .line 172
    iget v5, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->g:I

    .line 174
    move-object v0, p0

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->a1(I[Ljava/lang/String;[III)V

    .line 177
    :goto_0
    return-void
    .line 180
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->b:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    iput-object v1, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->b:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 20
    iput-object v1, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 23
    :cond_1
    return-void
    .line 25
.end method
