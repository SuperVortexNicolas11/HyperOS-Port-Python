.class public Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity$b;,
        Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity;->a:Z

    .line 6
    return-void
    .line 8
.end method

.method static bridge synthetic J0(Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity;->a:Z

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "IS_SCREEN_SHARE_HIGH_RISK_APP"

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity;->a:Z

    .line 16
    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v2, "SHARED_PACKAGE_NAME"

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    :try_start_0
    invoke-static {p0}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Lt2/a;->f(Ljava/lang/String;)Lt2/c;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    new-instance v2, Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity$b;

    .line 38
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity$b;-><init>(Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity;Lf6/d;)V

    .line 41
    new-instance v4, Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity$a;

    .line 44
    invoke-direct {v4, p0, v0, v3}, Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity$a;-><init>(Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity;Ljava/lang/String;Lf6/d;)V

    .line 46
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 54
    move-result-object v0

    .line 57
    iget-boolean v2, p0, Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity;->a:Z

    .line 58
    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 62
    move-result-object p1

    .line 65
    const v1, 0x7f0e04cd    # @layout/screen_share_protection_warning 'res/layout/screen_share_protection_warning.xml'

    .line 66
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p1

    .line 79
    const v1, 0x7f121762    # @string/screen_share_protection_warning_positive_button 'Share'

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object p1

    .line 93
    const v1, 0x7f12175e    # @string/screen_share_protection_negative_button 'Don't share'

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 101
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lt2/c;->a()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    const/4 v2, 0x1

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    aput-object p1, v2, v1

    .line 112
    const p1, 0x7f121766    # @string/screen_share_warning_title '%s is accessing screen content'

    .line 114
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 121
    const p1, 0x7f121765    # @string/screen_share_warning_summary 'The content of your screen is being recorded or cast now. Notifications will be hidden throughout th ...'

    .line 124
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object p1

    .line 137
    const v1, 0x7f121763    # @string/screen_share_warning_button 'Got it'

    .line 138
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 145
    const p1, 0x7f121764    # @string/screen_share_warning_positive_button 'Stop'

    .line 148
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 155
    :goto_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 158
    return-void

    .line 161
    :catch_0
    move-exception p1

    .line 162
    const-string v0, "ScreenShareProtectionActivity"

    .line 163
    const-string v1, "getAppInfo"

    .line 165
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 170
    return-void
    .line 173
.end method
