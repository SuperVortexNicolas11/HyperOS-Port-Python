.class Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "u"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$u;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$u;->b:Landroid/content/Context;

    .line 22
    :cond_0
    return-void
    .line 24
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "ApplicationsDetailsActivity"

    .line 4
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$u;->b:Landroid/content/Context;

    .line 6
    if-nez v3, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$u;->a:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 16
    check-cast v3, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 17
    if-nez v3, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    :try_start_0
    const-string v4, "android.os.ServiceManager"

    .line 22
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object v4

    .line 27
    const-string v5, "getService"

    .line 28
    new-array v6, v1, [Ljava/lang/Class;

    .line 30
    const-class v7, Ljava/lang/String;

    .line 32
    aput-object v7, v6, v0

    .line 34
    new-array v7, v1, [Ljava/lang/Object;

    .line 36
    const-string v8, "usb"

    .line 38
    aput-object v8, v7, v0

    .line 40
    invoke-static {v4, v5, v6, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 45
    check-cast v4, Landroid/os/IBinder;

    .line 46
    const-string v5, "android.hardware.usb.IUsbManager$Stub"

    .line 48
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    move-result-object v5

    .line 53
    const-string v6, "asInterface"

    .line 54
    new-array v7, v1, [Ljava/lang/Class;

    .line 56
    const-class v8, Landroid/os/IBinder;

    .line 58
    aput-object v8, v7, v0

    .line 60
    new-array v8, v1, [Ljava/lang/Object;

    .line 62
    aput-object v4, v8, v0

    .line 64
    invoke-static {v5, v6, v7, v8}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->A1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 73
    :catch_0
    move-exception v4

    .line 74
    const-string v5, "reflect error while get usb manager service"

    .line 75
    invoke-static {v2, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :goto_0
    invoke-static {v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)I

    .line 80
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    const-string v4, "pkg_icon://"

    .line 86
    invoke-static {v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)I

    .line 97
    move-result v4

    .line 100
    const/16 v5, 0x3e7

    .line 101
    if-ne v4, v5, :cond_3

    .line 103
    const-string v4, "pkg_icon_xspace://"

    .line 105
    invoke-static {v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v4, 0x0

    .line 116
    :goto_1
    if-eqz v4, :cond_4

    .line 117
    invoke-static {v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Lcom/miui/appmanager/widget/AppDetailTitlePreference;

    .line 119
    move-result-object v5

    .line 122
    invoke-virtual {v5, v4}, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->k(Ljava/lang/String;)V

    .line 123
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->b1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/content/pm/PackageManager;

    .line 127
    move-result-object v4

    .line 130
    invoke-static {v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->G0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/content/pm/ApplicationInfo;

    .line 131
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object v4

    .line 138
    invoke-static {v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->b1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/content/pm/PackageManager;

    .line 139
    move-result-object v5

    .line 142
    invoke-static {v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->k1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/os/UserHandle;

    .line 143
    move-result-object v6

    .line 146
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 147
    move-result-object v4

    .line 150
    invoke-static {v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Lcom/miui/appmanager/widget/AppDetailTitlePreference;

    .line 151
    move-result-object v5

    .line 154
    invoke-virtual {v5, v4}, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->j(Landroid/graphics/drawable/Drawable;)V

    .line 155
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    move-result-object v4

    .line 161
    if-nez v4, :cond_5

    .line 162
    return-void

    .line 164
    :cond_5
    iget-object v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$u;->b:Landroid/content/Context;

    .line 165
    invoke-static {v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 170
    invoke-static {v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)I

    .line 171
    move-result v6

    .line 174
    invoke-static {v4, v5, v6}, Lcom/miui/appmanager/AppManageUtils;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 175
    move-result v4

    .line 178
    if-nez v4, :cond_6

    .line 179
    invoke-static {v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 184
    invoke-static {v4}, Lcom/miui/appmanager/AppManageUtils;->b0(Ljava/lang/String;)Z

    .line 185
    move-result v4

    .line 188
    if-nez v4, :cond_6

    .line 189
    iget-object v4, v3, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->H:Landroid/app/admin/DevicePolicyManager;

    .line 191
    invoke-static {v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 196
    invoke-virtual {v4, v5}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 197
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v5, "Package "

    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-static {v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v5, "is not allowed to update auto start"

    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 228
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-static {v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Lmiui/security/SeCheckBoxPreference;

    .line 232
    move-result-object v2

    .line 235
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$u;->b:Landroid/content/Context;

    .line 239
    invoke-static {v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 244
    invoke-static {v0, v2}, Lcom/miui/common/utils/u0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 245
    move-result v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    sget-object v0, LK1/c;->a:Ljava/util/List;

    .line 251
    invoke-static {v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 256
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    goto :goto_3

    .line 263
    :cond_8
    invoke-static {v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Z0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Lmiuix/preference/TextPreference;

    .line 264
    move-result-object v0

    .line 267
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 268
    goto :goto_4

    .line 271
    :cond_9
    :goto_3
    invoke-static {v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->e1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroidx/preference/PreferenceCategory;

    .line 272
    move-result-object v0

    .line 275
    invoke-static {v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Z0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Lmiuix/preference/TextPreference;

    .line 276
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 280
    :goto_4
    return-void
    .line 283
.end method
