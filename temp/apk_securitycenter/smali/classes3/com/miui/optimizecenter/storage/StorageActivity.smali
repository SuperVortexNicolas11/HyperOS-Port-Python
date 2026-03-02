.class public Lcom/miui/optimizecenter/storage/StorageActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements LG5/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizecenter/storage/StorageActivity$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/miui/optimizecenter/storage/StorageActivity$b;

.field private c:LR5/j;

.field private d:Z

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->d:Z

    .line 6
    new-instance v0, Lcom/miui/optimizecenter/storage/StorageActivity$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/miui/optimizecenter/storage/StorageActivity$a;-><init>(Lcom/miui/optimizecenter/storage/StorageActivity;)V

    .line 10
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->e:Landroid/content/BroadcastReceiver;

    .line 13
    return-void
    .line 15
.end method

.method public static synthetic J0(Lcom/miui/optimizecenter/storage/StorageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/StorageActivity;->N0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic K0(Lcom/miui/optimizecenter/storage/StorageActivity;)LR5/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    return-object p0
.end method

.method private L0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "key_channel"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    const-string v0, "miui_file_explore"

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object p1, LG5/b0;->a:LG5/b0;

    .line 21
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 23
    if-nez v0, :cond_3

    .line 25
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 27
    move-result-object v0

    .line 30
    const v1, 0x7f121a0f    # @string/storage_entry_file '文件管理器'

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "miui_settings"

    .line 39
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    sget-object p1, LG5/b0;->b:LG5/b0;

    .line 47
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 49
    if-nez v0, :cond_3

    .line 51
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 53
    move-result-object v0

    .line 56
    const v1, 0x7f121a11    # @string/storage_entry_setting '设置'

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p1, LG5/b0;->e:LG5/b0;

    .line 65
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 67
    if-nez v0, :cond_3

    .line 69
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 71
    move-result-object v0

    .line 74
    const v1, 0x7f121a10    # @string/storage_entry_other '其他'

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    .line 82
    invoke-virtual {v0, v1}, LR5/j;->q(Ljava/lang/String;)V

    .line 84
    sget-object v0, LP5/j;->a:LP5/j;

    .line 87
    invoke-virtual {v0}, LP5/j;->b()Z

    .line 89
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    sget-object p1, LG5/b0;->d:LG5/b0;

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    .line 97
    invoke-virtual {v0, p1}, LR5/j;->u(LG5/b0;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v1, "StorageStyle="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    const-string v0, "StorageActivity"

    .line 119
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void
    .line 124
.end method

.method private M0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v6

    .line 5
    sget-object v0, LP5/j;->a:LP5/j;

    .line 6
    invoke-virtual {v0}, LP5/j;->b()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    if-eqz v6, :cond_0

    .line 14
    new-instance v0, Landroid/widget/ImageView;

    .line 16
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    const v1, 0x7f0809db    # @drawable/icon_main_back '@drawable/miuix_action_icon_back_light'

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    new-instance v1, LG5/E;

    .line 27
    invoke-direct {v1, p0}, LG5/E;-><init>(Lcom/miui/optimizecenter/storage/StorageActivity;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v6, v0}, Lmiuix/appcompat/app/ActionBar;->setStartView(Landroid/view/View;)V

    .line 35
    invoke-virtual {v6, p0}, Lmiuix/appcompat/app/ActionBar;->setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;)V

    .line 38
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$d;

    .line 41
    move-result-object v0

    .line 44
    const v1, 0x7f1219c9    # @string/storage_activity_title_personage 'Personal'

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar$d;->setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$d;

    .line 52
    move-result-object v2

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v1, "1"

    .line 58
    const-class v3, Lcom/miui/optimizecenter/storage/StorageFragment;

    .line 60
    move-object v0, v6

    .line 62
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$d;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 63
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$d;

    .line 66
    move-result-object v0

    .line 69
    const v1, 0x7f1219ca    # @string/storage_activity_title_work 'Work'

    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar$d;->setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$d;

    .line 77
    move-result-object v2

    .line 80
    const-string v1, "2"

    .line 81
    const-class v3, Lcom/miui/optimizecenter/storage/StorageFragmentWork;

    .line 83
    move-object v0, v6

    .line 85
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$d;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 86
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 90
    return-void

    .line 93
    :cond_0
    if-eqz v6, :cond_1

    .line 94
    const v0, 0x7f1219c8    # @string/storage_activity_title 'Storage space'

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 110
    move-result-object v0

    .line 113
    new-instance v1, Lcom/miui/optimizecenter/storage/StorageFragment;

    .line 114
    invoke-direct {v1}, Lcom/miui/optimizecenter/storage/StorageFragment;-><init>()V

    .line 116
    const v2, 0x1020002    # @android:id/content

    .line 119
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/x;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 122
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/x;->m()I

    .line 126
    return-void
    .line 129
.end method

.method private synthetic N0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method private O0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    const-string v1, "file"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 38
    new-instance v1, Landroid/content/IntentFilter;

    .line 41
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 43
    const-string v2, "android.os.storage.action.VOLUME_STATE_CHANGED"

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->e:Landroid/content/BroadcastReceiver;

    .line 56
    const/4 v3, 0x2

    .line 58
    invoke-static {p0, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->e:Landroid/content/BroadcastReceiver;

    .line 62
    invoke-static {p0, v0, v1, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 64
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->a:Z

    .line 68
    :cond_0
    return-void
    .line 70
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    .line 2
    invoke-virtual {v0}, LR5/j;->n()V

    .line 4
    return-void
    .line 7
.end method

.method public b0(LG5/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    .line 2
    invoke-virtual {v0, p1}, LR5/j;->r(LG5/a0;)V

    .line 4
    return-void
    .line 7
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    .line 5
    invoke-virtual {p1}, LR5/j;->v()V

    .line 7
    return-void
    .line 10
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    new-instance v0, Lcom/miui/optimizecenter/storage/StorageActivity$b;

    .line 9
    invoke-direct {v0, p0}, Lcom/miui/optimizecenter/storage/StorageActivity$b;-><init>(Lcom/miui/optimizecenter/storage/StorageActivity;)V

    .line 11
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->b:Lcom/miui/optimizecenter/storage/StorageActivity$b;

    .line 14
    new-instance v0, Landroidx/lifecycle/V;

    .line 16
    invoke-direct {v0, p0}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Z;)V

    .line 18
    const-class v1, LR5/j;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, LR5/j;

    .line 27
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    .line 29
    new-instance v1, LT5/a;

    .line 31
    invoke-static {p0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->s()J

    .line 37
    move-result-wide v2

    .line 40
    invoke-direct {v1, v2, v3}, LT5/a;-><init>(J)V

    .line 41
    invoke-virtual {v0, v1}, LR5/j;->t(LT5/a;)V

    .line 44
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    .line 47
    invoke-virtual {v0}, LR5/j;->h()Lcom/miui/optimizecenter/storage/a;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lcom/miui/optimizecenter/storage/a;->S(LG5/A;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/miui/optimizecenter/storage/StorageActivity;->L0(Landroid/content/Intent;)V

    .line 60
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/StorageActivity;->O0()V

    .line 63
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/StorageActivity;->M0()V

    .line 66
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    .line 69
    invoke-virtual {v0}, LR5/j;->h()Lcom/miui/optimizecenter/storage/a;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/a;->F()Ljava/util/List;

    .line 75
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 84
    if-lez v0, :cond_0

    .line 85
    const/4 p1, 0x1

    .line 87
    :cond_0
    if-eqz p1, :cond_1

    .line 88
    const-string v0, "StorageActivity"

    .line 90
    const-string v1, "already has cache, start resume data"

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 98
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    .line 102
    invoke-virtual {v1}, LR5/j;->h()Lcom/miui/optimizecenter/storage/a;

    .line 104
    move-result-object v1

    .line 107
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v2, LG5/D;

    .line 111
    invoke-direct {v2, v1}, LG5/D;-><init>(Lcom/miui/optimizecenter/storage/a;)V

    .line 113
    invoke-virtual {v0, v2}, LZ7/B;->b(Ljava/lang/Runnable;)V

    .line 116
    :goto_0
    iput-boolean p1, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->d:Z

    .line 119
    return-void
    .line 121
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->a:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->e:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->b:Lcom/miui/optimizecenter/storage/StorageActivity$b;

    .line 18
    invoke-static {}, LM5/a;->a()V

    .line 20
    return-void
    .line 23
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    .line 5
    invoke-virtual {p1}, LR5/j;->v()V

    .line 7
    return-void
    .line 10
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/StorageActivity;->L0(Landroid/content/Intent;)V

    .line 8
    return-void
    .line 11
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    return-void
    .line 5
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    .line 5
    invoke-virtual {v0}, LR5/j;->x()V

    .line 7
    iget-boolean v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->d:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    .line 14
    invoke-virtual {v0}, LR5/j;->h()Lcom/miui/optimizecenter/storage/a;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/a;->R()V

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->d:Z

    .line 24
    return-void
    .line 26
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->b:Lcom/miui/optimizecenter/storage/StorageActivity$b;

    .line 5
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/utils/FoldScreenUtils;->a(Lcom/miui/optimizecenter/storage/utils/FoldScreenUtils$FoldChangeListener;)V

    .line 7
    return-void
    .line 10
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity;->b:Lcom/miui/optimizecenter/storage/StorageActivity$b;

    .line 5
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/utils/FoldScreenUtils;->b(Lcom/miui/optimizecenter/storage/utils/FoldScreenUtils$FoldChangeListener;)V

    .line 7
    return-void
    .line 10
.end method

.method public z(Ljava/util/Set;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    .line 4
    move-object/from16 v2, p1

    .line 6
    invoke-virtual {v1, v2}, LR5/j;->p(Ljava/util/Set;)V

    .line 8
    sget-boolean v1, Lr8/a;->a:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    .line 15
    invoke-virtual {v1}, LR5/j;->i()LT5/a;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LT5/a;->a()J

    .line 21
    move-result-wide v1

    .line 24
    iget-object v3, v0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    .line 25
    invoke-virtual {v3}, LR5/j;->i()LT5/a;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v3}, LT5/a;->b()J

    .line 31
    move-result-wide v3

    .line 34
    iget-object v5, v0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    .line 35
    invoke-virtual {v5}, LR5/j;->i()LT5/a;

    .line 37
    move-result-object v5

    .line 40
    invoke-virtual {v5}, LT5/a;->d()J

    .line 41
    move-result-wide v5

    .line 44
    iget-object v7, v0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    .line 45
    invoke-virtual {v7}, LR5/j;->i()LT5/a;

    .line 47
    move-result-object v7

    .line 50
    invoke-virtual {v7}, LT5/a;->f()J

    .line 51
    move-result-wide v7

    .line 54
    iget-object v9, v0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    .line 55
    invoke-virtual {v9}, LR5/j;->i()LT5/a;

    .line 57
    move-result-object v9

    .line 60
    invoke-virtual {v9}, LT5/a;->n()J

    .line 61
    move-result-wide v9

    .line 64
    iget-object v11, v0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    .line 65
    invoke-virtual {v11}, LR5/j;->i()LT5/a;

    .line 67
    move-result-object v11

    .line 70
    invoke-virtual {v11}, LT5/a;->h()J

    .line 71
    move-result-wide v11

    .line 74
    iget-object v13, v0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    .line 75
    invoke-virtual {v13}, LR5/j;->i()LT5/a;

    .line 77
    move-result-object v13

    .line 80
    invoke-virtual {v13}, LT5/a;->o()J

    .line 81
    move-result-wide v13

    .line 84
    iget-object v15, v0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    .line 85
    invoke-virtual {v15}, LR5/j;->i()LT5/a;

    .line 87
    move-result-object v15

    .line 90
    invoke-virtual {v15}, LT5/a;->k()J

    .line 91
    move-result-wide v15

    .line 94
    add-long/2addr v1, v3

    .line 95
    add-long/2addr v1, v5

    .line 96
    add-long/2addr v1, v7

    .line 97
    add-long/2addr v1, v9

    .line 98
    add-long/2addr v1, v11

    .line 99
    add-long/2addr v1, v13

    .line 100
    add-long/2addr v1, v15

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v4, "scanFinished: total="

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v0, v1, v2}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    const-string v2, "StorageActivity"

    .line 123
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_0
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 128
    if-eqz v1, :cond_1

    .line 130
    return-void

    .line 132
    :cond_1
    iget-object v1, v0, Lcom/miui/optimizecenter/storage/StorageActivity;->c:LR5/j;

    .line 133
    invoke-virtual {v1}, LR5/j;->o()V

    .line 135
    return-void
    .line 138
.end method
