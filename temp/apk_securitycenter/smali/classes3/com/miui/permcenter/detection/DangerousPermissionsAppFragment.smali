.class public Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private final d:[Landroid/view/View;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lr6/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->d:[Landroid/view/View;

    .line 8
    new-instance v0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$a;

    .line 10
    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$a;-><init>(Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;)V

    .line 12
    iput-object v0, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->e:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$b;

    .line 17
    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$b;-><init>(Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;)V

    .line 19
    iput-object v0, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->f:Lr6/a$a;

    .line 22
    return-void
.end method

.method static bridge synthetic h0(Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;)[Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->d:[Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic i0(Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic j0(Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->n0()Z

    move-result p0

    return p0
.end method

.method public static m0()Lmiuix/appcompat/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private n0()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 3
    const-string v2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 5
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return v0

    .line 13
    :catch_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 14
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    new-instance v2, Landroid/content/ComponentName;

    .line 19
    const-string v3, "com.android.settings"

    .line 21
    const-string v4, "com.android.settings.Settings$NotificationAccessSettingsActivity"

    .line 23
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    const-string v2, ":settings:show_fragment"

    .line 31
    const-string v3, "NotificationAccessSettings"

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    return v0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
.end method

.method private o0(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b079e    # @id/manager_num

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->a:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0b0880    # @id/notice_num

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->b:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0b0df8    # @id/usage_num

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->c:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->d:[Landroid/view/View;

    .line 35
    const v1, 0x7f0b02b8    # @id/container_manager

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v1, v0, v2

    .line 45
    iget-object v0, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->d:[Landroid/view/View;

    .line 47
    const v1, 0x7f0b02ba    # @id/container_notice

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object v1, v0, v3

    .line 57
    iget-object v0, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->d:[Landroid/view/View;

    .line 59
    const v1, 0x7f0b02c2    # @id/container_usage

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 67
    const/4 v4, 0x2

    .line 68
    aput-object v1, v0, v4

    .line 69
    iget-object v0, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->d:[Landroid/view/View;

    .line 71
    aget-object v0, v0, v2

    .line 73
    iget-object v1, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->e:Landroid/view/View$OnClickListener;

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->d:[Landroid/view/View;

    .line 80
    aget-object v0, v0, v3

    .line 82
    iget-object v1, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->e:Landroid/view/View$OnClickListener;

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->d:[Landroid/view/View;

    .line 89
    aget-object v0, v0, v4

    .line 91
    iget-object v1, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->e:Landroid/view/View$OnClickListener;

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    move-result-object v0

    .line 101
    instance-of v0, v0, Lcom/miui/common/base/BaseActivity;

    .line 102
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    move-result-object v0

    .line 109
    check-cast v0, Lcom/miui/common/base/BaseActivity;

    .line 110
    const v1, 0x7f0b0239    # @id/center_layout

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lcom/miui/common/base/BaseActivity;->setViewHorizontalPadding(Landroid/view/View;)V

    .line 119
    :cond_0
    return-void
    .line 122
.end method


# virtual methods
.method public getData()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/permcenter/detection/task/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->f:Lr6/a$a;

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/miui/permcenter/detection/task/b;-><init>(Landroid/content/Context;Lr6/a$a;)V

    .line 10
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Void;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    return-void
    .line 19
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    return-void
    .line 11
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e019c    # @layout/fragment_dangerous_permissions 'res/layout/fragment_dangerous_permissions.xml'

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->o0(Landroid/view/View;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->getData()V

    .line 5
    return-void
    .line 8
.end method
