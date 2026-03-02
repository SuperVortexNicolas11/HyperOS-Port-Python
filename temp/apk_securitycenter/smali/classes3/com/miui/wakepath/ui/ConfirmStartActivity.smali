.class public Lcom/miui/wakepath/ui/ConfirmStartActivity;
.super Lcom/miui/common/base/AlertActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/wakepath/ui/ConfirmStartActivity$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "ConfirmStartActivity"


# instance fields
.field private a:Z

.field private b:Landroid/content/Intent;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Landroid/content/pm/PackageInfo;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/AlertActivity;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->f:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->n:Z

    .line 9
    return-void
    .line 11
.end method

.method public static synthetic J0(Lcom/miui/wakepath/ui/ConfirmStartActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/wakepath/ui/ConfirmStartActivity;->L0()V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/wakepath/ui/ConfirmStartActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/wakepath/ui/ConfirmStartActivity;->O0()V

    return-void
.end method

.method private L0()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "security"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiui/security/SecurityManager;

    .line 8
    iget-object v1, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->c:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Lmiui/security/SecurityManager;->addRestrictChainMaps(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->m:Landroid/content/pm/PackageInfo;

    .line 17
    iget-object v1, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->d:Ljava/lang/String;

    .line 19
    const-string v2, "click"

    .line 21
    invoke-static {v0, v1, v2}, Lc6/b;->d(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_0
    return-void
    .line 31
.end method

.method private M0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "pkgName"

    .line 7
    iget-object v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "calleePkg"

    .line 14
    iget-object v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/miui/wakepath/ui/ConfirmStartActivity$a;

    .line 21
    const/16 v2, 0x64

    .line 23
    invoke-direct {v1, p0, v2, v0}, Lcom/miui/wakepath/ui/ConfirmStartActivity$a;-><init>(Lcom/miui/wakepath/ui/ConfirmStartActivity;ILandroid/os/Bundle;)V

    .line 25
    invoke-static {v1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 28
    return-void
    .line 31
.end method

.method private N0()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    return v2

    .line 9
    :cond_0
    const-string v0, "user"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/UserManager;

    .line 16
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 25
    move v1, v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Landroid/os/UserHandle;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v3

    .line 43
    iget v5, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->e:I

    .line 44
    if-ne v3, v5, :cond_1

    .line 46
    move v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-nez v1, :cond_3

    .line 50
    return v4

    .line 52
    :cond_3
    sget-object v0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->o:Ljava/lang/String;

    .line 53
    const/4 v1, 0x0

    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    .line 56
    const-string v5, "getLaunchedFromUid"

    .line 58
    invoke-static {v0, p0, v5, v1, v3}, LX8/d;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v1

    .line 71
    invoke-static {v1}, Lcom/miui/common/utils/L0;->b(I)I

    .line 72
    move-result v1

    .line 75
    iget v3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->g:I

    .line 76
    invoke-static {v3}, Lcom/miui/common/utils/L0;->b(I)I

    .line 78
    move-result v3

    .line 81
    if-eq v1, v3, :cond_4

    .line 82
    return v4

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 85
    iget-object v3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->c:Ljava/lang/String;

    .line 87
    invoke-static {v1, v3}, Lcom/miui/common/utils/q0;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 89
    move-result-object v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 95
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 97
    invoke-static {v1}, Lcom/miui/common/utils/L0;->b(I)I

    .line 99
    move-result v1

    .line 102
    iget v3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->g:I

    .line 103
    invoke-static {v3}, Lcom/miui/common/utils/L0;->b(I)I

    .line 105
    move-result v3

    .line 108
    if-eq v1, v3, :cond_5

    .line 109
    goto :goto_1

    .line 111
    :cond_5
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 112
    iget-object v3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->d:Ljava/lang/String;

    .line 114
    invoke-static {v1, v3}, Lcom/miui/common/utils/q0;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 116
    move-result-object v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 122
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 124
    invoke-static {v1}, Lcom/miui/common/utils/L0;->b(I)I

    .line 126
    move-result v1

    .line 129
    iget v3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->h:I

    .line 130
    invoke-static {v3}, Lcom/miui/common/utils/L0;->b(I)I

    .line 132
    move-result v3

    .line 135
    if-eq v1, v3, :cond_6

    .line 136
    goto :goto_1

    .line 138
    :cond_6
    iget-object v1, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->b:Landroid/content/Intent;

    .line 139
    if-eqz v1, :cond_7

    .line 141
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 143
    move-result-object v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    iget-object v1, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->d:Ljava/lang/String;

    .line 149
    iget-object v3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->b:Landroid/content/Intent;

    .line 151
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 153
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 160
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 161
    move-result v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    iget-object v1, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->d:Ljava/lang/String;

    .line 167
    iget-object v3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->b:Landroid/content/Intent;

    .line 169
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 174
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    move-result v1

    .line 178
    if-nez v1, :cond_7

    .line 179
    const-string v1, "Vulnerability fixed"

    .line 181
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return v4

    .line 186
    :cond_7
    iget-object v0, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->b:Landroid/content/Intent;

    .line 187
    if-nez v0, :cond_8

    .line 189
    move v2, v4

    .line 191
    :cond_8
    return v2

    .line 192
    :cond_9
    :goto_1
    return v4
    .line 193
.end method

.method private synthetic O0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/wakepath/ui/ConfirmStartActivity;->U0(Z)V

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 6
    return-void
    .line 9
.end method

.method private P0(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 19
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v1, "uid"

    .line 36
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    const-string p3, "packageName"

    .line 41
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p2, "restrictedPath"

    .line 46
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p1, Lcom/miui/wakepath/ui/ConfirmStartActivity$a;

    .line 51
    const/16 p2, 0x12c

    .line 53
    invoke-direct {p1, p0, p2, v0}, Lcom/miui/wakepath/ui/ConfirmStartActivity$a;-><init>(Lcom/miui/wakepath/ui/ConfirmStartActivity;ILandroid/os/Bundle;)V

    .line 55
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 58
    return-void
    .line 61
.end method

.method private Q0(Z)V
    .locals 3

    .line 1
    invoke-static {}, LC6/c;->l()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "pkgName"

    .line 14
    iget-object v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "calleePkg"

    .line 21
    iget-object v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "type"

    .line 28
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v1, "mode"

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    const-string p1, "user"

    .line 39
    iget v1, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->e:I

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    const-string p1, "callerUid"

    .line 46
    iget v1, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->g:I

    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    new-instance p1, Lcom/miui/wakepath/ui/ConfirmStartActivity$a;

    .line 53
    const/16 v1, 0xc8

    .line 55
    invoke-direct {p1, p0, v1, v0}, Lcom/miui/wakepath/ui/ConfirmStartActivity$a;-><init>(Lcom/miui/wakepath/ui/ConfirmStartActivity;ILandroid/os/Bundle;)V

    .line 57
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 60
    return-void
    .line 63
.end method

.method private R0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/common/base/AlertActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 6
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/common/base/AlertActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 21
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 24
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/miui/common/base/AlertActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 36
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 39
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_2
    return-void
    .line 51
.end method

.method private S0(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    const-string v2, "image"

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    const p1, 0x7f12016e    # @string/app_behavior_share_picture 'Share images'

    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    const p1, 0x7f080834    # @drawable/ic_app_behavior_share_pic 'res/drawable/ic_app_behavior_share_pic.xml'

    .line 28
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 37
    const p2, 0x7f12098f    # @string/gallery_confirm_start_activity '%s isn't allowed to access your Gallery and social media apps. This app wants to access images store ...'

    .line 38
    new-array p3, v1, [Ljava/lang/Object;

    .line 41
    aput-object p5, p3, v0

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    const p1, 0x7f12016d    # @string/app_behavior_share_file 'Share files'

    .line 53
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    const p1, 0x7f080832    # @drawable/ic_ap_behavior_share_file 'res/drawable/ic_ap_behavior_share_file.xml'

    .line 59
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p1

    .line 68
    const p2, 0x7f1208c2    # @string/file_confirm_start_activity '%s isn't allowed to access your Gallery and social media apps. This app wants to access files stored ...'

    .line 69
    new-array p3, v1, [Ljava/lang/Object;

    .line 72
    aput-object p5, p3, v0

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_0
    return-void
    .line 83
.end method

.method private T0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->n:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/miui/wakepath/ui/ConfirmStartActivity;->U0(Z)V

    .line 8
    iput-boolean v1, p0, Lcom/miui/common/base/AlertActivity;->finishOnCreate:Z

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    new-instance v2, Lf9/a;

    .line 22
    invoke-direct {v2, p0}, Lf9/a;-><init>(Lcom/miui/wakepath/ui/ConfirmStartActivity;)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    iput-boolean v1, p0, Lcom/miui/common/base/AlertActivity;->mFinishOnResume:Z

    .line 30
    :goto_0
    sget-object v0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->o:Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "startForSpecialCondition: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->n:Z

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void
    .line 56
.end method

.method private U0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->d:Ljava/lang/String;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const-string v2, "2"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "3"

    .line 11
    :goto_0
    const-string v3, "1127.1.0.1.48076"

    .line 13
    invoke-static {v0, v1, v2, v3}, Lc6/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->b:Landroid/content/Intent;

    .line 18
    if-eqz v0, :cond_5

    .line 20
    const/16 v1, 0x2732

    .line 22
    :try_start_0
    iget v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->f:I

    .line 24
    if-ne v2, v1, :cond_1

    .line 26
    const-string v2, "android.intent.action.PICK"

    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->b:Landroid/content/Intent;

    .line 40
    iget-object v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->c:Ljava/lang/String;

    .line 42
    iget v3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->g:I

    .line 44
    invoke-direct {p0, v0, v2, v3}, Lcom/miui/wakepath/ui/ConfirmStartActivity;->P0(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 46
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v0, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->f:I

    .line 52
    if-ne v0, v1, :cond_2

    .line 54
    const-string v0, "android.intent.action.SEND"

    .line 56
    iget-object v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->b:Landroid/content/Intent;

    .line 58
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->b:Landroid/content/Intent;

    .line 70
    iget-object v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->d:Ljava/lang/String;

    .line 72
    iget v3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->h:I

    .line 74
    invoke-direct {p0, v0, v2, v3}, Lcom/miui/wakepath/ui/ConfirmStartActivity;->P0(Landroid/content/Intent;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_2

    .line 79
    :goto_1
    sget-object v2, Lcom/miui/wakepath/ui/ConfirmStartActivity;->o:Ljava/lang/String;

    .line 80
    const-string v3, "remountFileException!"

    .line 82
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :cond_2
    :goto_2
    :try_start_1
    invoke-static {}, LI1/h;->l()V

    .line 87
    iget-object v0, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->b:Landroid/content/Intent;

    .line 90
    iget v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->e:I

    .line 92
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {p0, v0, v3, v4, v2}, Lcom/miui/common/utils/A;->v(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-static {}, LI1/h;->p()V

    .line 99
    if-eqz p1, :cond_4

    .line 102
    iget p1, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->f:I

    .line 104
    if-eq p1, v1, :cond_3

    .line 106
    invoke-direct {p0}, Lcom/miui/wakepath/ui/ConfirmStartActivity;->M0()V

    .line 108
    :cond_3
    const/4 p1, 0x1

    .line 111
    invoke-direct {p0, p1}, Lcom/miui/wakepath/ui/ConfirmStartActivity;->Q0(Z)V

    .line 112
    :cond_4
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-static {}, LI1/h;->p()V

    .line 117
    throw p1

    .line 120
    :cond_5
    sget-object p1, Lcom/miui/wakepath/ui/ConfirmStartActivity;->o:Ljava/lang/String;

    .line 121
    const-string v0, "intent == null"

    .line 123
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return-void
    .line 128
.end method


# virtual methods
.method protected createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 6

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    const v1, 0x7f0e04a6    # @layout/privacy_event_dialog 'res/layout/privacy_event_dialog.xml'

    .line 10
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v1, v4, :cond_0

    .line 30
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPreferLandscape(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 35
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 38
    const v0, 0x7f1204b0    # @string/button_text_once_accept 'Allow once'

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->addPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    iget-boolean v0, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->a:Z

    .line 52
    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->b:Landroid/content/Intent;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iget v1, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->f:I

    .line 60
    const/16 v5, 0x2732

    .line 62
    if-ne v1, v5, :cond_1

    .line 64
    const-string v1, "android.intent.action.PICK"

    .line 66
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->b:Landroid/content/Intent;

    .line 78
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    const-string v1, "android.intent.action.SEND"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    goto :goto_1

    .line 92
    :cond_1
    const v0, 0x7f12121b    # @string/permission_action_always 'Always allow'

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0, v2, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->addButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 100
    :cond_2
    :goto_1
    const v0, 0x7f1204a6    # @string/button_text_deny 'Deny'

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->addButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 110
    iget-object p1, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->c:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->d:Ljava/lang/String;

    .line 115
    const-string v1, "1127.1.0.1.48075"

    .line 117
    invoke-static {p1, v0, v1}, Lc6/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
    .line 122
.end method

.method protected onActivityCreated()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    const-string v4, "CallerPkgName"

    .line 16
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    iput-object v4, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->c:Ljava/lang/String;

    .line 22
    const-string v4, "CalleePkgName"

    .line 24
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 29
    iput-object v4, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->d:Ljava/lang/String;

    .line 30
    const-string v4, "UserId"

    .line 32
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    move-result v4

    .line 37
    iput v4, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->e:I

    .line 38
    const-string v4, "callerUserId"

    .line 40
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result v4

    .line 45
    iput v4, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->g:I

    .line 46
    const-string v4, "calleeUserId"

    .line 48
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    move-result v4

    .line 53
    iput v4, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->h:I

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->c:Ljava/lang/String;

    .line 60
    invoke-static {v4, v5}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 62
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 69
    iput-object v4, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->d:Ljava/lang/String;

    .line 76
    invoke-static {v4, v5}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 78
    move-result-object v4

    .line 81
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 85
    iput-object v4, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->j:Ljava/lang/String;

    .line 86
    const-string v4, "restrictForChain"

    .line 88
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 90
    move-result v4

    .line 93
    iput-boolean v4, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->k:Z

    .line 94
    const-string v4, "restrictForGetApps"

    .line 96
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    move-result v4

    .line 101
    iput-boolean v4, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->a:Z

    .line 102
    const-string v4, "dialogType"

    .line 104
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    move-result v3

    .line 109
    iput v3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->f:I

    .line 110
    goto :goto_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    :goto_0
    const-string v3, "android.intent.extra.INTENT"

    .line 115
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    move-result-object v2

    .line 120
    check-cast v2, Landroid/content/Intent;

    .line 121
    iput-object v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->b:Landroid/content/Intent;

    .line 123
    if-eqz v2, :cond_1

    .line 125
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const/16 v4, 0x24

    .line 129
    if-lt v3, v4, :cond_1

    .line 131
    :try_start_1
    const-string v3, "removeLaunchSecurityProtection"

    .line 133
    new-array v4, v1, [Ljava/lang/Object;

    .line 135
    const/4 v5, 0x0

    .line 137
    invoke-static {v2, v3, v5, v4}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    goto :goto_1

    .line 141
    :catch_1
    move-exception v2

    .line 142
    :try_start_2
    sget-object v3, Lcom/miui/wakepath/ui/ConfirmStartActivity;->o:Ljava/lang/String;

    .line 143
    const-string v4, "removeLaunchSecurityProtection: "

    .line 145
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->b:Landroid/content/Intent;

    .line 150
    if-eqz v2, :cond_2

    .line 152
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 154
    move-result-object v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    iget-object v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->b:Landroid/content/Intent;

    .line 160
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 162
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 169
    iput-object v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->l:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    goto :goto_3

    .line 172
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    :cond_2
    :goto_3
    iget-object v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->c:Ljava/lang/String;

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v2

    .line 181
    if-nez v2, :cond_d

    .line 182
    iget-object v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->d:Ljava/lang/String;

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v2

    .line 189
    if-nez v2, :cond_d

    .line 190
    iget-object v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->d:Ljava/lang/String;

    .line 192
    iget-object v3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->c:Ljava/lang/String;

    .line 194
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196
    move-result v2

    .line 199
    if-eqz v2, :cond_3

    .line 200
    goto/16 :goto_9

    .line 202
    :cond_3
    invoke-direct {p0}, Lcom/miui/wakepath/ui/ConfirmStartActivity;->N0()Z

    .line 204
    move-result v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    iput-boolean v0, p0, Lcom/miui/common/base/AlertActivity;->finishOnCreate:Z

    .line 210
    return-void

    .line 212
    :cond_4
    invoke-static {}, Lcom/miui/common/utils/E;->k()Z

    .line 213
    move-result v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    invoke-static {}, Lcom/miui/common/utils/E;->l()Z

    .line 219
    move-result v2

    .line 222
    if-nez v2, :cond_6

    .line 223
    const-string v2, "security"

    .line 225
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 230
    check-cast v2, Lmiui/security/SecurityManager;

    .line 231
    sget-object v3, Lcom/miui/wakepath/ui/ConfirmStartActivity;->o:Ljava/lang/String;

    .line 233
    const-string v4, "supportAllDrawn"

    .line 235
    invoke-static {v3, v2, v4}, LX8/d;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 240
    if-eqz v2, :cond_5

    .line 241
    move v2, v0

    .line 243
    goto :goto_4

    .line 244
    :cond_5
    move v2, v1

    .line 245
    :goto_4
    iput-boolean v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->n:Z

    .line 246
    goto :goto_5

    .line 248
    :cond_6
    iput-boolean v0, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->n:Z

    .line 249
    :goto_5
    iget-object v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->c:Ljava/lang/String;

    .line 251
    iget v3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->e:I

    .line 253
    invoke-static {v2, v1, v3}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 255
    move-result-object v2

    .line 258
    iput-object v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->m:Landroid/content/pm/PackageInfo;

    .line 259
    iget-boolean v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->k:Z

    .line 261
    if-eqz v2, :cond_c

    .line 263
    const v2, 0x7f12007d    # @string/action_sina_share 'com.sina.weibo.sdk.action.ACTION_SDK_REQ_ACTIVITY'

    .line 265
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 271
    iget-object v4, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->b:Landroid/content/Intent;

    .line 272
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v3

    .line 281
    if-eqz v3, :cond_7

    .line 282
    iget-object v3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->c:Ljava/lang/String;

    .line 284
    const-string v4, "com.sina.weibo"

    .line 286
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v3

    .line 291
    if-nez v3, :cond_7

    .line 292
    iget-object v3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->d:Ljava/lang/String;

    .line 294
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v3

    .line 299
    if-nez v3, :cond_7

    .line 300
    return-void

    .line 302
    :cond_7
    iget-object v3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->d:Ljava/lang/String;

    .line 303
    const v4, 0x7f12130a    # @string/pkg_wechat 'com.tencent.mm'

    .line 305
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 311
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 312
    move-result v3

    .line 315
    if-nez v3, :cond_b

    .line 316
    iget-object v3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->d:Ljava/lang/String;

    .line 318
    const v4, 0x7f121307    # @string/pkg_alipay 'com.eg.android.AlipayGphone'

    .line 320
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object v4

    .line 326
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327
    move-result v3

    .line 330
    if-eqz v3, :cond_8

    .line 331
    goto/16 :goto_7

    .line 333
    :cond_8
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 338
    iget-object v3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->b:Landroid/content/Intent;

    .line 339
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v2

    .line 348
    if-nez v2, :cond_a

    .line 349
    iget-object v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->d:Ljava/lang/String;

    .line 351
    const-string v3, ".wxapi.WXEntryActivity"

    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 358
    iget-object v3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->l:Ljava/lang/String;

    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v2

    .line 364
    if-nez v2, :cond_a

    .line 365
    iget-object v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->d:Ljava/lang/String;

    .line 367
    const-string v3, ".wxapi.WXPayEntryActivity"

    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 374
    iget-object v3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->l:Ljava/lang/String;

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v2

    .line 380
    if-eqz v2, :cond_9

    .line 381
    goto :goto_6

    .line 383
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    move-result-object v2

    .line 387
    const v3, 0x7f120388    # @string/autostart_now_tip 'Blocked "%1$s" from opening "%2$s" '

    .line 388
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 394
    iget-object v3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->i:Ljava/lang/String;

    .line 395
    iget-object v4, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->j:Ljava/lang/String;

    .line 397
    const/4 v5, 0x2

    .line 399
    new-array v5, v5, [Ljava/lang/Object;

    .line 400
    aput-object v3, v5, v1

    .line 402
    aput-object v4, v5, v0

    .line 404
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 409
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    move-result-object v2

    .line 413
    const v3, 0x7f1200f0    # @string/allow_onetime 'Allow once'

    .line 414
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 420
    iget-object v3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->m:Landroid/content/pm/PackageInfo;

    .line 421
    iget-object v4, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->d:Ljava/lang/String;

    .line 423
    const-string v5, "expose"

    .line 425
    invoke-static {v3, v4, v5}, Lc6/b;->d(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430
    move-result-object v3

    .line 433
    invoke-static {v3}, Lcom/miui/wakepath/ui/b;->e(Landroid/content/Context;)Lcom/miui/wakepath/ui/b;

    .line 434
    move-result-object v3

    .line 437
    new-instance v4, Lcom/miui/wakepath/ui/a;

    .line 438
    invoke-direct {v4, p0}, Lcom/miui/wakepath/ui/a;-><init>(Lcom/miui/wakepath/ui/ConfirmStartActivity;)V

    .line 440
    invoke-virtual {v3, v1, v2, v4}, Lcom/miui/wakepath/ui/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/miui/wakepath/ui/b$c;)V

    .line 443
    iput-boolean v0, p0, Lcom/miui/common/base/AlertActivity;->finishOnCreate:Z

    .line 446
    goto :goto_8

    .line 448
    :cond_a
    :goto_6
    invoke-direct {p0}, Lcom/miui/wakepath/ui/ConfirmStartActivity;->T0()V

    .line 449
    goto :goto_8

    .line 452
    :cond_b
    :goto_7
    invoke-direct {p0}, Lcom/miui/wakepath/ui/ConfirmStartActivity;->T0()V

    .line 453
    sget-object v0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->o:Ljava/lang/String;

    .line 456
    const-string v1, "onActivityCreated: toast"

    .line 458
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    :cond_c
    :goto_8
    return-void

    .line 463
    :cond_d
    :goto_9
    iput-boolean v0, p0, Lcom/miui/common/base/AlertActivity;->finishOnCreate:Z

    .line 464
    return-void
    .line 466
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/AlertActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/common/base/AlertActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 12
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    const/4 v2, 0x2

    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, v1}, Lcom/miui/wakepath/ui/ConfirmStartActivity;->U0(Z)V

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {p0, v0}, Lcom/miui/wakepath/ui/ConfirmStartActivity;->U0(Z)V

    .line 36
    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0, v1}, Lcom/miui/wakepath/ui/ConfirmStartActivity;->Q0(Z)V

    .line 40
    iget-object p1, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->c:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->d:Ljava/lang/String;

    .line 45
    const-string v2, "1"

    .line 47
    const-string v3, "1127.1.0.1.48076"

    .line 49
    invoke-static {p1, v0, v2, v3}, Lc6/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method protected onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/miui/common/base/AlertActivity;->onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V

    .line 3
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/miui/common/base/AlertActivity;->mWithoutAnimation:Z

    .line 7
    invoke-virtual {p0}, Lcom/miui/common/base/AlertActivity;->setupAlert()V

    .line 9
    invoke-direct {p0}, Lcom/miui/wakepath/ui/ConfirmStartActivity;->R0()V

    .line 12
    const v2, 0x7f0b054c    # @id/icon

    .line 15
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Landroid/widget/ImageView;

    .line 23
    const v2, 0x7f0b0929    # @id/permission_group_title

    .line 25
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Landroid/widget/TextView;

    .line 33
    const v2, 0x7f0b03c0    # @id/event_title

    .line 35
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Landroid/widget/TextView;

    .line 43
    if-eqz v6, :cond_1

    .line 45
    iget-object p1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    const/16 p1, 0x8

    .line 55
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :cond_1
    :goto_0
    if-eqz v7, :cond_4

    .line 64
    iget p1, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->f:I

    .line 66
    const/16 v2, 0x2732

    .line 68
    if-ne p1, v2, :cond_2

    .line 70
    iget-object p1, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->b:Landroid/content/Intent;

    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    const-string v3, "android.intent.action.PICK"

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->b:Landroid/content/Intent;

    .line 86
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 91
    iget-object v8, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->i:Ljava/lang/String;

    .line 92
    move-object v3, p0

    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/miui/wakepath/ui/ConfirmStartActivity;->S0(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 95
    goto :goto_1

    .line 98
    :cond_2
    iget p1, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->f:I

    .line 99
    if-ne p1, v2, :cond_3

    .line 101
    iget-object p1, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->b:Landroid/content/Intent;

    .line 103
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    const-string v2, "android.intent.action.SEND"

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    iget-object p1, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->b:Landroid/content/Intent;

    .line 117
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 122
    iget-object v8, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->j:Ljava/lang/String;

    .line 123
    move-object v3, p0

    .line 125
    invoke-direct/range {v3 .. v8}, Lcom/miui/wakepath/ui/ConfirmStartActivity;->S0(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 126
    goto :goto_1

    .line 129
    :cond_3
    const p1, 0x7f12015a    # @string/app_behavior_link_start 'Chain start'

    .line 130
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    const p1, 0x7f080835    # @drawable/ic_app_behavior_start 'res/drawable/ic_app_behavior_start.xml'

    .line 136
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object p1

    .line 145
    const v2, 0x7f121d8f    # @string/wakepath_confirm_start_activity 'Allow %1$s to open %2$s?'

    .line 146
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 152
    iget-object v2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->i:Ljava/lang/String;

    .line 153
    iget-object v3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity;->j:Ljava/lang/String;

    .line 155
    const/4 v4, 0x2

    .line 157
    new-array v4, v4, [Ljava/lang/Object;

    .line 158
    aput-object v2, v4, v0

    .line 160
    aput-object v3, v4, v1

    .line 162
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 167
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_4
    :goto_1
    return-void
    .line 171
.end method
