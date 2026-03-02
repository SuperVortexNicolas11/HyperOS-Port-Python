.class public Lcom/miui/permcenter/install/AdbInstallActivity;
.super Lcom/miui/common/base/AlertActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/install/AdbInstallActivity$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Landroid/os/IMessenger;

.field private d:Ln6/i;

.field private e:Ln6/d;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Ljava/lang/CharSequence;

.field private l:I

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/AlertActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->a:I

    .line 6
    const/16 v0, 0xa

    .line 8
    iput v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->l:I

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic J0(Lcom/miui/permcenter/install/AdbInstallActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->l:I

    return p0
.end method

.method static bridge synthetic K0(Lcom/miui/permcenter/install/AdbInstallActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->l:I

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/permcenter/install/AdbInstallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->N0()V

    return-void
.end method

.method static bridge synthetic M0(Lcom/miui/permcenter/install/AdbInstallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->R0()V

    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    const-string v0, "keyguard"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/KeyguardManager;

    .line 8
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Ln6/d;

    .line 16
    iget-object v2, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->d:Ln6/i;

    .line 18
    invoke-virtual {v1, v2}, Ln6/d;->d(Ln6/i;)V

    .line 20
    iget-object v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Ln6/d;

    .line 23
    iget-object v2, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->d:Ln6/i;

    .line 25
    invoke-virtual {v2}, Ln6/i;->b()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ln6/d;->B(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->d:Ln6/i;

    .line 34
    invoke-virtual {v1}, Ln6/i;->c()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v1}, Lc6/a;->e(Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/permcenter/install/AdbInstallActivity;->Q0(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    .line 46
    return-void
    .line 49
.end method

.method private O0(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 1

    .line 1
    const v0, 0x7f0b036a    # @id/do_not_ask_checkbox

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/CheckBox;

    .line 9
    iput-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->f:Landroid/widget/CheckBox;

    .line 11
    const v0, 0x7f0b054c    # @id/icon

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    iput-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->g:Landroid/widget/ImageView;

    .line 22
    const v0, 0x7f0b084e    # @id/name

    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->i:Landroid/widget/TextView;

    .line 33
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 36
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->j:Landroid/widget/Button;

    .line 40
    return-void
    .line 42
.end method

.method private P0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catch_0
    return v0
    .line 12
.end method

.method private Q0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->f:Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->d:Ln6/i;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ln6/i;->d(I)V

    .line 13
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Ln6/d;

    .line 16
    iget-object v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->d:Ln6/i;

    .line 18
    iget-object v2, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v0, v1, v2}, Ln6/d;->f(Ln6/i;Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->f:Landroid/widget/CheckBox;

    .line 27
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Ln6/d;

    .line 35
    invoke-virtual {p1}, Ln6/d;->x()V

    .line 37
    :cond_2
    return-void
    .line 40
.end method

.method private R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->j:Landroid/widget/Button;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->l:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    const v1, 0x7f1216e1    # @string/reject_countdown 'Deny (%d)'

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method


# virtual methods
.method protected createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e0462    # @layout/pm_adb_install_alert 'res/layout/pm_adb_install_alert.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f120d05    # @string/install_title 'Install via USB'

    .line 14
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 20
    const v0, 0x7f1205df    # @string/continue_install 'Install'

    .line 23
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 26
    iget v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->l:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    const/4 v2, 0x0

    .line 38
    aput-object v0, v1, v2

    .line 39
    const v0, 0x7f1216e1    # @string/reject_countdown 'Deny (%d)'

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    return-void
    .line 51
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->m:Landroid/os/Handler;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    return-void
    .line 12
.end method

.method protected onActivityCreated()V
    .locals 12

    .line 1
    const-string v0, "parseApk"

    .line 2
    const-string v1, "content://guard"

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    move-result-object v3

    .line 13
    const-string v4, "observer"

    .line 14
    invoke-static {v2, v4}, Lcom/miui/permcenter/compact/IntentCompat;->getIBinderExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    move-result-object v4

    .line 19
    invoke-static {p0}, Ln6/d;->m(Landroid/content/Context;)Ln6/d;

    .line 20
    move-result-object v5

    .line 23
    iput-object v5, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Ln6/d;

    .line 24
    new-instance v5, Lcom/miui/permcenter/install/AdbInstallActivity$a;

    .line 26
    const/4 v6, 0x0

    .line 28
    invoke-direct {v5, p0, v6}, Lcom/miui/permcenter/install/AdbInstallActivity$a;-><init>(Lcom/miui/permcenter/install/AdbInstallActivity;Ln6/c;)V

    .line 29
    iput-object v5, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->m:Landroid/os/Handler;

    .line 32
    invoke-static {v4}, Landroid/os/IMessenger$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IMessenger;

    .line 34
    move-result-object v5

    .line 37
    iput-object v5, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->c:Landroid/os/IMessenger;

    .line 38
    if-nez v4, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    .line 42
    return-void

    .line 45
    :cond_0
    iget-object v4, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Ln6/d;

    .line 46
    invoke-virtual {v4}, Ln6/d;->t()Z

    .line 48
    move-result v4

    .line 51
    const/4 v5, -0x1

    .line 52
    if-nez v4, :cond_1

    .line 53
    iput v5, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->a:I

    .line 55
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    .line 57
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    move-result-object v4

    .line 64
    const-string v7, "android.content.pm.extra.SESSION_ID"

    .line 65
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    move-result v2

    .line 70
    const-string v7, "AdbInstallActivity"

    .line 71
    if-eq v2, v5, :cond_5

    .line 73
    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 75
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 79
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 88
    invoke-direct {p0, v3}, Lcom/miui/permcenter/install/AdbInstallActivity;->P0(Ljava/lang/String;)Z

    .line 89
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    iput v5, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->a:I

    .line 95
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    .line 97
    return-void

    .line 100
    :cond_2
    :try_start_0
    const-string v3, "resolvedBaseCodePath"

    .line 101
    const-class v8, Ljava/lang/String;

    .line 103
    invoke-static {v2, v3, v8}, LX8/e;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "reflect exception!"

    .line 113
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    .line 118
    return-void

    .line 121
    :cond_3
    const-string v0, "Failure [Invalid sessionId]"

    .line 122
    iput-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->b:Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->isXOptMode()Z

    .line 126
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Ln6/d;

    .line 132
    invoke-virtual {v0}, Ln6/d;->r()Z

    .line 134
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    iput v5, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->a:I

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    .line 142
    return-void

    .line 145
    :cond_5
    if-eqz v3, :cond_11

    .line 146
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 151
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 152
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 154
    const/16 v8, 0x80

    .line 157
    const-string v9, "flags"

    .line 159
    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 164
    move-result-object v8

    .line 167
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    move-result-object v10

    .line 171
    invoke-virtual {v8, v10, v0, v2, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 172
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    goto :goto_1

    .line 176
    :catch_1
    move-exception v3

    .line 177
    const-string v8, "call guard provider to parse apk failed"

    .line 178
    invoke-static {v7, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    :goto_1
    const-string v3, "Failure [Invalid apk]"

    .line 183
    const-string v8, " parsePackage is null , path \uff1a"

    .line 185
    if-nez v6, :cond_7

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 203
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iput-object v3, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->b:Ljava/lang/String;

    .line 207
    invoke-static {}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->isXOptMode()Z

    .line 209
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Ln6/d;

    .line 215
    invoke-virtual {v0}, Ln6/d;->r()Z

    .line 217
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    iput v5, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->a:I

    .line 223
    :cond_6
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    .line 225
    return-void

    .line 228
    :cond_7
    const-string v10, "pkgInfo"

    .line 229
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 231
    move-result-object v11

    .line 234
    check-cast v11, Landroid/content/pm/PackageInfo;

    .line 235
    if-nez v11, :cond_9

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 253
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iput-object v3, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->b:Ljava/lang/String;

    .line 257
    invoke-static {}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->isXOptMode()Z

    .line 259
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Ln6/d;

    .line 265
    invoke-virtual {v0}, Ln6/d;->r()Z

    .line 267
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    iput v5, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->a:I

    .line 273
    :cond_8
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    .line 275
    return-void

    .line 278
    :cond_9
    const-string v3, "label"

    .line 279
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 284
    iput-object v3, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->k:Ljava/lang/CharSequence;

    .line 285
    const-string v3, "icon"

    .line 287
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 289
    move-result-object v3

    .line 292
    check-cast v3, Landroid/graphics/Bitmap;

    .line 293
    if-nez v3, :cond_a

    .line 295
    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 297
    move-result-object v3

    .line 300
    iput-object v3, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->h:Landroid/graphics/drawable/Drawable;

    .line 301
    goto :goto_2

    .line 303
    :cond_a
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    move-result-object v6

    .line 309
    invoke-direct {v4, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 310
    iput-object v4, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->h:Landroid/graphics/drawable/Drawable;

    .line 313
    :goto_2
    iget-object v3, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 315
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    move-result v4

    .line 320
    if-eqz v4, :cond_b

    .line 321
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    .line 323
    return-void

    .line 326
    :cond_b
    iget-object v4, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Ln6/d;

    .line 327
    invoke-virtual {v4, v3}, Ln6/d;->i(Ljava/lang/String;)Z

    .line 329
    move-result v4

    .line 332
    if-eqz v4, :cond_c

    .line 333
    new-instance v4, Landroid/os/Bundle;

    .line 335
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 337
    const/16 v6, 0x40

    .line 340
    invoke-virtual {v4, v9, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 345
    move-result-object v6

    .line 348
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 349
    move-result-object v1

    .line 352
    invoke-virtual {v6, v1, v0, v2, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 353
    move-result-object v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 359
    move-result-object v0

    .line 362
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 363
    iget-object v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Ln6/d;

    .line 365
    invoke-virtual {v1, v0}, Ln6/d;->w(Landroid/content/pm/PackageInfo;)Z

    .line 367
    move-result v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    iput v5, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->a:I

    .line 373
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    .line 375
    return-void

    .line 378
    :cond_c
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Ln6/d;

    .line 379
    invoke-virtual {v0}, Ln6/d;->r()Z

    .line 381
    move-result v0

    .line 384
    if-nez v0, :cond_d

    .line 385
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Ln6/d;

    .line 387
    iget-object v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->k:Ljava/lang/CharSequence;

    .line 389
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Ln6/d;->b(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    .line 398
    return-void

    .line 401
    :cond_d
    invoke-direct {p0, v3}, Lcom/miui/permcenter/install/AdbInstallActivity;->P0(Ljava/lang/String;)Z

    .line 402
    move-result v0

    .line 405
    if-eqz v0, :cond_e

    .line 406
    iput v5, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->a:I

    .line 408
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    .line 410
    return-void

    .line 413
    :cond_e
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Ln6/d;

    .line 414
    invoke-virtual {v0, v3}, Ln6/d;->p(Ljava/lang/String;)Ln6/i;

    .line 416
    move-result-object v0

    .line 419
    new-instance v1, Ln6/i;

    .line 420
    invoke-direct {v1}, Ln6/i;-><init>()V

    .line 422
    iput-object v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->d:Ln6/i;

    .line 425
    invoke-virtual {v1, v3}, Ln6/i;->f(Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->d:Ln6/i;

    .line 430
    iget-object v2, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->k:Ljava/lang/CharSequence;

    .line 432
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 434
    move-result-object v2

    .line 437
    invoke-virtual {v1, v2}, Ln6/i;->e(Ljava/lang/String;)V

    .line 438
    if-eqz v0, :cond_10

    .line 441
    invoke-virtual {v0}, Ln6/i;->a()I

    .line 443
    move-result v0

    .line 446
    const/4 v1, 0x1

    .line 447
    if-eq v0, v1, :cond_10

    .line 448
    const-string v0, "keyguard"

    .line 450
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 455
    check-cast v0, Landroid/app/KeyguardManager;

    .line 456
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 458
    move-result v0

    .line 461
    if-nez v0, :cond_f

    .line 462
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Ln6/d;

    .line 464
    iget-object v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->k:Ljava/lang/CharSequence;

    .line 466
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Ln6/d;->C(Ljava/lang/String;)V

    .line 472
    :cond_f
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    .line 475
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->d:Ln6/i;

    .line 478
    invoke-virtual {v0}, Ln6/i;->c()Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 483
    invoke-static {v0}, Lc6/a;->c(Ljava/lang/String;)V

    .line 484
    :cond_10
    return-void

    .line 487
    :cond_11
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    .line 488
    return-void
    .line 491
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, -0x2

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    if-eq p2, v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iput v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->a:I

    .line 10
    invoke-direct {p0, v1}, Lcom/miui/permcenter/install/AdbInstallActivity;->Q0(Z)V

    .line 12
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->d:Ln6/i;

    .line 15
    invoke-virtual {p1}, Ln6/i;->c()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->f:Landroid/widget/CheckBox;

    .line 21
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0, p2}, Lc6/a;->b(Ljava/lang/String;ZZ)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->d:Ln6/i;

    .line 32
    invoke-virtual {p1}, Ln6/i;->c()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->f:Landroid/widget/CheckBox;

    .line 38
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    move-result p2

    .line 43
    invoke-static {p1, v1, p2}, Lc6/a;->b(Ljava/lang/String;ZZ)V

    .line 44
    iput v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->a:I

    .line 47
    :goto_0
    return-void
    .line 49
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/AlertActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->m:Landroid/os/Handler;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->c:Landroid/os/IMessenger;

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/os/Message;

    .line 17
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 19
    iget v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->a:I

    .line 22
    iput v1, v0, Landroid/os/Message;->what:I

    .line 24
    iget-object v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->b:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v2, "msg"

    .line 35
    iget-object v3, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->c:Landroid/os/IMessenger;

    .line 45
    invoke-interface {v1, v0}, Landroid/os/IMessenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    return-void
    .line 50
.end method

.method protected onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/AlertActivity;->onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/common/base/AlertActivity;->setupAlert()V

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/AdbInstallActivity;->O0(Lmiuix/appcompat/app/AlertDialog;)V

    .line 8
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->g:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->k:Ljava/lang/CharSequence;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->i:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->k:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->R0()V

    .line 33
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->m:Landroid/os/Handler;

    .line 36
    const/16 v0, 0xa

    .line 38
    const-wide/16 v1, 0x640

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    return-void
    .line 45
.end method
