.class public final Lcom/miui/idprovider/ui/GrantPermissionActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/miui/idprovider/ui/GrantPermissionActivity;",
        "Lmiuix/appcompat/app/AppCompatActivity;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "<init>",
        "()V",
        "",
        "allow",
        "LKa/v;",
        "A0",
        "(Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "",
        "which",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
        "",
        "a",
        "Ljava/lang/String;",
        "mCallingPackage",
        "Landroid/app/AppOpsManager;",
        "b",
        "Landroid/app/AppOpsManager;",
        "mAppOpsManager",
        "c",
        "I",
        "mCallingUid",
        "d",
        "mLabel",
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


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/app/AppOpsManager;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/idprovider/ui/GrantPermissionActivity;->d:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method private final A0(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    xor-int/lit8 v2, p1, 0x1

    .line 8
    const-string v3, "REQUEST_PERMISSIONS_RESULTS"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    sget-object v2, LKa/v;->a:LKa/v;

    .line 15
    const/4 v2, -0x1

    .line 17
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    const-string v1, "app_name"

    .line 21
    iget-object v2, p0, Lcom/miui/idprovider/ui/GrantPermissionActivity;->d:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 25
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/miui/idprovider/ui/GrantPermissionActivity;->a:Ljava/lang/String;

    .line 29
    const-string v3, "mCallingPackage"

    .line 31
    const/4 v4, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 36
    move-object v2, v4

    .line 39
    :cond_0
    const-string v5, "app_package"

    .line 40
    invoke-static {v5, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 42
    move-result-object v2

    .line 45
    if-eqz p1, :cond_1

    .line 46
    const-string v5, "\u5141\u8bb8"

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    const-string v5, "\u62d2\u7edd"

    .line 51
    :goto_0
    const-string v6, "click_content"

    .line 53
    invoke-static {v6, v5}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 55
    move-result-object v5

    .line 58
    const/4 v6, 0x3

    .line 59
    new-array v6, v6, [LKa/n;

    .line 60
    const/4 v7, 0x0

    .line 62
    aput-object v1, v6, v7

    .line 63
    aput-object v2, v6, v0

    .line 65
    const/4 v1, 0x2

    .line 67
    aput-object v5, v6, v1

    .line 68
    invoke-static {v6}, LMa/F;->i([LKa/n;)Ljava/util/HashMap;

    .line 70
    move-result-object v1

    .line 73
    const-string v2, "1127.35.0.1.35764"

    .line 74
    invoke-static {v2, v1}, Lc6/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    iget-object v1, p0, Lcom/miui/idprovider/ui/GrantPermissionActivity;->b:Landroid/app/AppOpsManager;

    .line 79
    const-string v2, "mAppOpsManager"

    .line 81
    if-nez v1, :cond_2

    .line 83
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 85
    move-object v1, v4

    .line 88
    :cond_2
    iget-object v5, p0, Lcom/miui/idprovider/ui/GrantPermissionActivity;->a:Ljava/lang/String;

    .line 89
    if-nez v5, :cond_3

    .line 91
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 93
    move-object v5, v4

    .line 96
    :cond_3
    iget v6, p0, Lcom/miui/idprovider/ui/GrantPermissionActivity;->c:I

    .line 97
    xor-int/lit8 v7, p1, 0x1

    .line 99
    const/16 v8, 0x2735

    .line 101
    invoke-static {v1, v5, v6, v8, v7}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 103
    iget-object v1, p0, Lcom/miui/idprovider/ui/GrantPermissionActivity;->b:Landroid/app/AppOpsManager;

    .line 106
    if-nez v1, :cond_4

    .line 108
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 110
    move-object v1, v4

    .line 113
    :cond_4
    iget-object v2, p0, Lcom/miui/idprovider/ui/GrantPermissionActivity;->a:Ljava/lang/String;

    .line 114
    if-nez v2, :cond_5

    .line 116
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 118
    goto :goto_1

    .line 121
    :cond_5
    move-object v4, v2

    .line 122
    :goto_1
    iget v2, p0, Lcom/miui/idprovider/ui/GrantPermissionActivity;->c:I

    .line 123
    xor-int/2addr p1, v0

    .line 125
    const/16 v0, 0x2736

    .line 126
    invoke-static {v1, v4, v2, v0, p1}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 128
    return-void
    .line 131
.end method

.method public static synthetic y0(Lcom/miui/idprovider/ui/GrantPermissionActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/idprovider/ui/GrantPermissionActivity;->z0(Lcom/miui/idprovider/ui/GrantPermissionActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final z0(Lcom/miui/idprovider/ui/GrantPermissionActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/idprovider/ui/GrantPermissionActivity;->b:Landroid/app/AppOpsManager;

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/idprovider/ui/GrantPermissionActivity;->A0(Z)V

    .line 12
    return-void
    .line 15
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Lh5/d;->g()Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 14
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    const-string v3, ""

    .line 22
    if-nez p1, :cond_1

    .line 24
    move-object p1, v3

    .line 26
    :cond_1
    iput-object p1, p0, Lcom/miui/idprovider/ui/GrantPermissionActivity;->a:Ljava/lang/String;

    .line 27
    invoke-static {p1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 35
    return-void

    .line 38
    :cond_2
    const-class p1, Landroid/app/Activity;

    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    const-string v4, "getLaunchedFromUid"

    .line 43
    const/4 v5, 0x0

    .line 45
    invoke-static {p0, v4, p1, v5, v3}, Lcom/miui/permission/support/util/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    instance-of v3, p1, Ljava/lang/Integer;

    .line 50
    if-eqz v3, :cond_3

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    move-object p1, v5

    .line 57
    :goto_0
    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move p1, v2

    .line 65
    :goto_1
    iput p1, p0, Lcom/miui/idprovider/ui/GrantPermissionActivity;->c:I

    .line 66
    if-nez p1, :cond_5

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 70
    return-void

    .line 73
    :cond_5
    const-class p1, Landroid/app/AppOpsManager;

    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 79
    check-cast p1, Landroid/app/AppOpsManager;

    .line 80
    iput-object p1, p0, Lcom/miui/idprovider/ui/GrantPermissionActivity;->b:Landroid/app/AppOpsManager;

    .line 82
    sget-object p1, Lh5/d;->a:Lh5/d;

    .line 84
    invoke-virtual {p1, p0}, Lh5/d;->b(Landroid/content/Context;)Z

    .line 86
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    invoke-direct {p0, v2}, Lcom/miui/idprovider/ui/GrantPermissionActivity;->A0(Z)V

    .line 92
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 95
    return-void

    .line 98
    :cond_6
    iget-object p1, p0, Lcom/miui/idprovider/ui/GrantPermissionActivity;->b:Landroid/app/AppOpsManager;

    .line 99
    if-nez p1, :cond_7

    .line 101
    const-string p1, "mAppOpsManager"

    .line 103
    invoke-static {p1}, LZa/n;->r(Ljava/lang/String;)V

    .line 105
    move-object p1, v5

    .line 108
    :cond_7
    iget-object v3, p0, Lcom/miui/idprovider/ui/GrantPermissionActivity;->a:Ljava/lang/String;

    .line 109
    const-string v4, "mCallingPackage"

    .line 111
    if-nez v3, :cond_8

    .line 113
    invoke-static {v4}, LZa/n;->r(Ljava/lang/String;)V

    .line 115
    move-object v3, v5

    .line 118
    :cond_8
    iget v6, p0, Lcom/miui/idprovider/ui/GrantPermissionActivity;->c:I

    .line 119
    const/16 v7, 0x2736

    .line 121
    invoke-static {p1, v3, v6, v7}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;II)I

    .line 123
    move-result p1

    .line 126
    const/4 v3, 0x5

    .line 127
    if-eq p1, v3, :cond_a

    .line 128
    new-instance v0, Landroid/content/Intent;

    .line 130
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    if-nez p1, :cond_9

    .line 135
    move v1, v2

    .line 137
    :cond_9
    const-string p1, "REQUEST_PERMISSIONS_RESULTS"

    .line 138
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    sget-object p1, LKa/v;->a:LKa/v;

    .line 143
    const/4 p1, -0x1

    .line 145
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 146
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 149
    return-void

    .line 152
    :cond_a
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 153
    if-nez p1, :cond_b

    .line 155
    invoke-static {p0}, Lcom/miui/common/utils/E;->s(Landroid/content/Context;)Z

    .line 157
    move-result p1

    .line 160
    if-nez p1, :cond_b

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    move-result-object p1

    .line 170
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 171
    if-ne p1, v0, :cond_b

    .line 173
    move p1, v1

    .line 175
    goto :goto_2

    .line 176
    :cond_b
    move p1, v2

    .line 177
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v3

    .line 181
    const v6, 0x7f070926    # @dimen/dp_32 '32.0dp'

    .line 182
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    move-result v3

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    move-result-object v6

    .line 192
    iget-object v7, p0, Lcom/miui/idprovider/ui/GrantPermissionActivity;->a:Ljava/lang/String;

    .line 193
    if-nez v7, :cond_c

    .line 195
    invoke-static {v4}, LZa/n;->r(Ljava/lang/String;)V

    .line 197
    move-object v7, v5

    .line 200
    :cond_c
    invoke-static {v6, v7}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 201
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 208
    iput-object v6, p0, Lcom/miui/idprovider/ui/GrantPermissionActivity;->d:Ljava/lang/String;

    .line 209
    new-instance v6, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 211
    const v7, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 213
    invoke-direct {v6, p0, v7}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 216
    invoke-virtual {v6, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPreferLandscape(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 219
    move-result-object p1

    .line 222
    iget-object v6, p0, Lcom/miui/idprovider/ui/GrantPermissionActivity;->d:Ljava/lang/String;

    .line 223
    new-array v7, v1, [Ljava/lang/Object;

    .line 225
    aput-object v6, v7, v2

    .line 227
    const v6, 0x7f121281    # @string/permission_oaid_desc 'Allow %1$s to track your activities on other apps and websites?'

    .line 229
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v6

    .line 235
    invoke-virtual {p1, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 236
    move-result-object p1

    .line 239
    const v6, 0x7f080f5c    # @drawable/permission_oaid_icon 'res/drawable/permission_oaid_icon.xml'

    .line 240
    invoke-virtual {p1, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIcon(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 243
    move-result-object p1

    .line 246
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setEnableEnterAnim(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 247
    move-result-object p1

    .line 250
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setEnableDialogImmersive(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 251
    move-result-object p1

    .line 254
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setHapticFeedbackEnabled(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 255
    move-result-object p1

    .line 258
    new-instance v6, Lf5/f;

    .line 259
    invoke-direct {v6, p0}, Lf5/f;-><init>(Lcom/miui/idprovider/ui/GrantPermissionActivity;)V

    .line 261
    invoke-virtual {p1, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 264
    move-result-object p1

    .line 267
    invoke-virtual {p1, v3, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIconSize(II)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 268
    move-result-object p1

    .line 271
    const v3, 0x7f1204a6    # @string/button_text_deny 'Deny'

    .line 272
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 278
    invoke-virtual {p1, v3, p0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->addNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 279
    move-result-object p1

    .line 282
    const v3, 0x7f1204a1    # @string/button_text_accept 'Accept'

    .line 283
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 289
    invoke-virtual {p1, v3, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->addNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 290
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 294
    const-string p1, "app_name"

    .line 297
    iget-object v3, p0, Lcom/miui/idprovider/ui/GrantPermissionActivity;->d:Ljava/lang/String;

    .line 299
    invoke-static {p1, v3}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 301
    move-result-object p1

    .line 304
    iget-object v3, p0, Lcom/miui/idprovider/ui/GrantPermissionActivity;->a:Ljava/lang/String;

    .line 305
    if-nez v3, :cond_d

    .line 307
    invoke-static {v4}, LZa/n;->r(Ljava/lang/String;)V

    .line 309
    goto :goto_3

    .line 312
    :cond_d
    move-object v5, v3

    .line 313
    :goto_3
    const-string v3, "app_package"

    .line 314
    invoke-static {v3, v5}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 316
    move-result-object v3

    .line 319
    new-array v0, v0, [LKa/n;

    .line 320
    aput-object p1, v0, v2

    .line 322
    aput-object v3, v0, v1

    .line 324
    invoke-static {v0}, LMa/F;->i([LKa/n;)Ljava/util/HashMap;

    .line 326
    move-result-object p1

    .line 329
    const-string v0, "1127.35.0.1.35763"

    .line 330
    invoke-static {v0, p1}, Lc6/b;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    return-void
    .line 335
.end method
