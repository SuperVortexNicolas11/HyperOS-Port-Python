.class Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;->a:Landroid/content/Context;

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;->b:Ljava/lang/ref/WeakReference;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;->b:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 11
    if-eqz v0, :cond_9

    .line 13
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;->a:Landroid/content/Context;

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 21
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_8

    .line 24
    const/4 v1, 0x1

    .line 26
    if-eq v2, v1, :cond_3

    .line 27
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    const/4 p1, 0x5

    .line 35
    if-eq v2, p1, :cond_1

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->D0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/io/File;

    .line 40
    move-result-object p1

    .line 43
    if-eqz p1, :cond_9

    .line 44
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->D0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/io/File;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50
    move-result p1

    .line 53
    if-eqz p1, :cond_9

    .line 54
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->h1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/view/MenuItem;

    .line 56
    move-result-object p1

    .line 59
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    goto/16 :goto_3

    .line 63
    :cond_2
    invoke-static {v0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c2(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/os/Message;)V

    .line 65
    goto/16 :goto_3

    .line 68
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Q0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 73
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->b1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/content/pm/PackageManager;

    .line 74
    move-result-object v2

    .line 77
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 81
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)I

    .line 82
    move-result v5

    .line 85
    const/16 v6, 0x80

    .line 86
    invoke-static {p1, v2, v4, v6, v5}, Lcom/miui/appmanager/AppManageUtils;->t(Ljava/lang/Object;Landroid/content/pm/PackageManager;Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 88
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    const-string v2, "ApplicationsDetailsActivity"

    .line 94
    const-string v4, "handle message get application info error"

    .line 96
    invoke-static {v2, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    const/4 p1, 0x0

    .line 101
    :goto_0
    if-eqz p1, :cond_4

    .line 102
    invoke-static {v0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->q1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/content/pm/ApplicationInfo;)V

    .line 104
    :cond_4
    if-eqz p1, :cond_5

    .line 107
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 109
    if-eqz p1, :cond_5

    .line 111
    move v3, v1

    .line 113
    :cond_5
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/view/MenuItem;

    .line 114
    move-result-object p1

    .line 117
    if-eqz v3, :cond_6

    .line 118
    const v0, 0x7f1201cc    # @string/app_manager_disable_text 'Disable'

    .line 120
    goto :goto_1

    .line 123
    :cond_6
    const v0, 0x7f1201d2    # @string/app_manager_enable_text 'Enable'

    .line 124
    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 127
    if-eqz v3, :cond_7

    .line 130
    const p1, 0x7f1201d3    # @string/app_manager_enabled 'Enabled'

    .line 132
    goto :goto_2

    .line 135
    :cond_7
    const p1, 0x7f1201cd    # @string/app_manager_disabled 'Disabled'

    .line 136
    :goto_2
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;->a:Landroid/content/Context;

    .line 139
    invoke-static {v0, p1}, LA8/d;->n(Landroid/content/Context;I)V

    .line 141
    goto :goto_3

    .line 144
    :cond_8
    iget-wide v4, v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->z0:J

    .line 145
    invoke-static {v1, v4, v5}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->D3(Ljava/lang/String;)V

    .line 151
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->M0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/view/MenuItem;

    .line 154
    move-result-object v4

    .line 157
    iget-wide v5, v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->z0:J

    .line 158
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->O0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)J

    .line 160
    move-result-wide v7

    .line 163
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->K0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)J

    .line 164
    move-result-wide v9

    .line 167
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->L0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z

    .line 168
    move-result v11

    .line 171
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->G0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/content/pm/ApplicationInfo;

    .line 172
    move-result-object p1

    .line 175
    iget-object v12, p1, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    .line 176
    invoke-static/range {v4 .. v12}, Lcom/miui/appmanager/AppManageUtils;->K0(Landroid/view/MenuItem;JJJZLjava/lang/String;)V

    .line 178
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->M0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/view/MenuItem;

    .line 181
    move-result-object p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;->a:Landroid/content/Context;

    .line 187
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 192
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)I

    .line 193
    move-result v2

    .line 196
    invoke-static {p1, v1, v2}, Lcom/miui/appmanager/AppManageUtils;->g(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 197
    move-result p1

    .line 200
    if-eqz p1, :cond_9

    .line 201
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->M0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/view/MenuItem;

    .line 203
    move-result-object p1

    .line 206
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 207
    :cond_9
    :goto_3
    return-void
    .line 210
.end method
