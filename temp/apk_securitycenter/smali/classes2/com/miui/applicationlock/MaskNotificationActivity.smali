.class public Lcom/miui/applicationlock/MaskNotificationActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/applicationlock/MaskNotificationActivity$c;
    }
.end annotation


# static fields
.field public static final j:Landroid/util/ArraySet;


# instance fields
.field private a:Z

.field private b:Lmiui/security/SecurityManager;

.field private c:Ljava/lang/String;

.field private d:LF1/i;

.field private e:Z

.field private f:LI1/f;

.field private g:Lcom/miui/applicationlock/MaskNotificationActivity$c;

.field private h:Lmiuix/recyclerview/widget/RecyclerView;

.field private i:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 2
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/applicationlock/MaskNotificationActivity;->j:Landroid/util/ArraySet;

    .line 7
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x7f03000c    # @array/applock_suggest_mask_list

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 24
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->a:Z

    .line 6
    new-instance v0, LF1/c0;

    .line 8
    invoke-direct {v0}, LF1/c0;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->i:Ljava/util/Comparator;

    .line 13
    return-void
    .line 15
.end method

.method public static synthetic J0(LI1/c;LI1/c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/applicationlock/MaskNotificationActivity;->P0(LI1/c;LI1/c;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic K0(Lcom/miui/applicationlock/MaskNotificationActivity;)Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->i:Ljava/util/Comparator;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/applicationlock/MaskNotificationActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/applicationlock/MaskNotificationActivity;)LF1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->d:LF1/i;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/applicationlock/MaskNotificationActivity;)Lmiui/security/SecurityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->b:Lmiui/security/SecurityManager;

    return-object p0
.end method

.method private O0(Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/base/BaseActivity;->isFloatingTheme:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/applicationlock/MaskNotificationActivity$a;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/miui/applicationlock/MaskNotificationActivity$a;-><init>(Lcom/miui/applicationlock/MaskNotificationActivity;Lmiuix/recyclerview/widget/RecyclerView;)V

    .line 8
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method private static synthetic P0(LI1/c;LI1/c;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LI1/c;->c()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, LI1/c;->c()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, LI1/c;->c()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p1}, LI1/c;->c()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {p0}, LI1/c;->a()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p1}, LI1/c;->a()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    move-result p0

    .line 41
    return p0
    .line 42
.end method

.method private Q0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->b:Lmiui/security/SecurityManager;

    .line 2
    invoke-static {v0}, LI1/h;->A(Lmiui/security/SecurityManager;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 22
    iget-object v2, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->b:Lmiui/security/SecurityManager;

    .line 24
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 26
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 28
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 30
    move-result v1

    .line 33
    invoke-virtual {v2, v3, p1, v1}, Lmiui/security/SecurityManager;->setApplicationMaskNotificationEnabledForUser(Ljava/lang/String;ZI)V

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p3, 0xdd

    .line 5
    if-eq p1, p3, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 10
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->e:Z

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->e:Z

    .line 21
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 5
    return-void
    .line 8
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setEndActionMenuEnabled(Z)V

    .line 3
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 12
    const v1, 0x7f0e00a3    # @layout/applock_mask_notification_page 'res/layout/applock_mask_notification_page.xml'

    .line 15
    invoke-virtual {p0, v1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 18
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 27
    const-string v2, "extra_data"

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {v2}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 38
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->f:LI1/f;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    const-string v2, "stateNeedPass"

    .line 46
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    iput-boolean v0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->a:Z

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v2

    .line 59
    const-string v3, "enter_way"

    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    invoke-static {v2}, LG1/a;->y(Ljava/lang/String;)V

    .line 66
    const-string v3, "mask_notification_notify"

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    const/4 v3, 0x2

    .line 77
    invoke-static {v3}, LI1/h;->w0(I)V

    .line 78
    :cond_1
    const-string v3, "mask_notification_app_choose"

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    const-string v3, "mask_notification_push"

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    :cond_2
    const-string v2, "notification"

    .line 97
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 102
    check-cast v2, Landroid/app/NotificationManager;

    .line 103
    const/16 v3, 0x65

    .line 105
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 107
    :cond_3
    const/4 v2, 0x0

    .line 110
    if-eqz p1, :cond_4

    .line 111
    const-string v3, "state"

    .line 113
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 115
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    iput-boolean v2, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->e:Z

    .line 121
    goto :goto_0

    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 124
    const-string v3, "applock_setting_mask_notification"

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    iput-boolean v0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->e:Z

    .line 134
    goto :goto_0

    .line 136
    :cond_5
    iput-boolean v2, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->e:Z

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->f:LI1/f;

    .line 139
    invoke-virtual {v1}, LI1/f;->n()Z

    .line 141
    move-result v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    iput-boolean v0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->e:Z

    .line 147
    :cond_6
    const v1, 0x7f0b0728    # @id/listnolockapps

    .line 149
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v1

    .line 155
    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 156
    iput-object v1, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->h:Lmiuix/recyclerview/widget/RecyclerView;

    .line 158
    invoke-direct {p0, v1}, Lcom/miui/applicationlock/MaskNotificationActivity;->O0(Lmiuix/recyclerview/widget/RecyclerView;)V

    .line 160
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 163
    move-result v1

    .line 166
    xor-int/2addr v0, v1

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 168
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, LI1/h;->C0(ZLandroid/view/Window;)V

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 179
    move-result-object v0

    .line 182
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 183
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->c:Ljava/lang/String;

    .line 189
    const-string v0, "security"

    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 196
    check-cast v0, Lmiui/security/SecurityManager;

    .line 197
    iput-object v0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->b:Lmiui/security/SecurityManager;

    .line 199
    new-instance v0, Lcom/miui/applicationlock/MaskNotificationActivity$c;

    .line 201
    const/4 v1, 0x0

    .line 203
    invoke-direct {v0, p0, v1}, Lcom/miui/applicationlock/MaskNotificationActivity$c;-><init>(Lcom/miui/applicationlock/MaskNotificationActivity;LF1/d0;)V

    .line 204
    iput-object v0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->g:Lcom/miui/applicationlock/MaskNotificationActivity$c;

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 209
    move-result-object v0

    .line 212
    iget-object v2, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->g:Lcom/miui/applicationlock/MaskNotificationActivity$c;

    .line 213
    const/16 v3, 0x71

    .line 215
    invoke-virtual {v0, v3, v1, v2}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    const/16 v2, 0x18

    .line 222
    if-lt v0, v2, :cond_7

    .line 224
    if-eqz p1, :cond_7

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 228
    move-result-object p1

    .line 231
    iget-object v0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->g:Lcom/miui/applicationlock/MaskNotificationActivity$c;

    .line 232
    invoke-virtual {p1, v3, v1, v0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 234
    :cond_7
    new-instance p1, LF1/i;

    .line 237
    invoke-direct {p1}, LF1/i;-><init>()V

    .line 239
    iput-object p1, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->d:LF1/i;

    .line 242
    iget-object v0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->h:Lmiuix/recyclerview/widget/RecyclerView;

    .line 244
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 246
    iget-object p1, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->h:Lmiuix/recyclerview/widget/RecyclerView;

    .line 249
    new-instance v0, LF1/d;

    .line 251
    invoke-direct {v0, p0}, LF1/d;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 256
    const/4 p1, -0x1

    .line 259
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 260
    return-void
    .line 263
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0f0002    # @menu/applock_mask 'res/menu/applock_mask.xml'

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    const/4 p1, 0x1

    .line 12
    return p1
    .line 13
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    new-instance v0, Lcom/miui/applicationlock/MaskNotificationActivity$b;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/MaskNotificationActivity$b;-><init>(Lcom/miui/applicationlock/MaskNotificationActivity;)V

    .line 7
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 10
    return-void
    .line 13
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0b07a8    # @id/mask_all

    .line 6
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x71

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const v1, 0x7f0b0deb    # @id/unmask_all

    .line 14
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/MaskNotificationActivity;->Q0(Z)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 24
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->g:Lcom/miui/applicationlock/MaskNotificationActivity$c;

    .line 28
    invoke-virtual {v0, v3, v2, v1}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/MaskNotificationActivity;->Q0(Z)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 38
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->g:Lcom/miui/applicationlock/MaskNotificationActivity$c;

    .line 42
    invoke-virtual {v0, v3, v2, v1}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 44
    :goto_0
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 47
    move-result p1

    .line 50
    return p1
    .line 51
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->a:Z

    .line 6
    return-void
    .line 8
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 5
    iget-boolean v0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->g:Lcom/miui/applicationlock/MaskNotificationActivity$c;

    .line 17
    const/16 v3, 0x71

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->f:LI1/f;

    .line 24
    invoke-virtual {v0}, LI1/f;->n()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    iget-boolean v0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->e:Z

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget-boolean v0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->a:Z

    .line 42
    if-nez v0, :cond_2

    .line 44
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 46
    const-class v1, Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 48
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v1, "extra_data"

    .line 53
    const-string v2, "HappyCodingMain"

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const/16 v1, 0xdd

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->e:Z

    .line 67
    :goto_0
    return-void
    .line 69
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "state"

    .line 5
    iget-boolean v1, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->e:Z

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "stateNeedPass"

    .line 18
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/applicationlock/MaskNotificationActivity;->e:Z

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 7
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LI1/h;->C0(ZLandroid/view/Window;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
