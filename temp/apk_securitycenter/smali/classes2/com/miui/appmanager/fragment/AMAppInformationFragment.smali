.class public Lcom/miui/appmanager/fragment/AMAppInformationFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/appmanager/fragment/AMAppInformationFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/ui/MiuiXPreferenceFragment;",
        "Landroidx/loader/app/a$a;"
    }
.end annotation


# instance fields
.field private a:Landroidx/preference/PreferenceCategory;

.field private b:Lmiuix/preference/TextPreference;

.field private c:Lcom/miui/permcenter/permissions/NoClickTextPreference;

.field private d:Lcom/miui/permcenter/permissions/NoClickTextPreference;

.field private e:Landroid/content/pm/PackageInfo;

.field private f:Lcom/miui/appmanager/fragment/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:I

.field private l:Lcom/miui/appmanager/fragment/AMAppInformationFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private A0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f030040    # @array/key_app_info

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->i:[Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 18
    const v1, 0x7f030092    # @array/title_app_info

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->j:[Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 28
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 30
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 32
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->i:[Ljava/lang/String;

    .line 36
    array-length v3, v2

    .line 38
    if-ge v1, v3, :cond_4

    .line 39
    const-string v3, "install_source"

    .line 41
    aget-object v2, v2, v1

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->f:Lcom/miui/appmanager/fragment/a;

    .line 51
    iget-object v2, v2, Lcom/miui/appmanager/fragment/a;->a:Ljava/lang/String;

    .line 53
    if-eqz v2, :cond_0

    .line 55
    iget-object v3, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->i:[Ljava/lang/String;

    .line 57
    aget-object v3, v3, v1

    .line 59
    iget-object v4, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->j:[Ljava/lang/String;

    .line 61
    aget-object v4, v4, v1

    .line 63
    invoke-direct {p0, v3, v4, v2}, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 68
    :cond_0
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->i:[Ljava/lang/String;

    .line 69
    aget-object v2, v2, v1

    .line 71
    const-string v3, "install_time"

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    if-eqz v2, :cond_1

    .line 81
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->f:Lcom/miui/appmanager/fragment/a;

    .line 83
    iget-wide v5, v2, Lcom/miui/appmanager/fragment/a;->c:J

    .line 85
    cmp-long v2, v5, v3

    .line 87
    if-eqz v2, :cond_1

    .line 89
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->i:[Ljava/lang/String;

    .line 91
    aget-object v2, v2, v1

    .line 93
    iget-object v3, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->j:[Ljava/lang/String;

    .line 95
    aget-object v3, v3, v1

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v4

    .line 102
    invoke-virtual {v0, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 106
    invoke-direct {p0, v2, v3, v4}, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    goto :goto_1

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->i:[Ljava/lang/String;

    .line 111
    aget-object v2, v2, v1

    .line 113
    const-string v5, "update_source"

    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->f:Lcom/miui/appmanager/fragment/a;

    .line 123
    iget-object v2, v2, Lcom/miui/appmanager/fragment/a;->b:Ljava/lang/String;

    .line 125
    if-eqz v2, :cond_2

    .line 127
    iget-object v3, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->i:[Ljava/lang/String;

    .line 129
    aget-object v3, v3, v1

    .line 131
    iget-object v4, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->j:[Ljava/lang/String;

    .line 133
    aget-object v4, v4, v1

    .line 135
    invoke-direct {p0, v3, v4, v2}, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    goto :goto_1

    .line 140
    :cond_2
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->i:[Ljava/lang/String;

    .line 141
    aget-object v2, v2, v1

    .line 143
    const-string v5, "update_time"

    .line 145
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->f:Lcom/miui/appmanager/fragment/a;

    .line 153
    iget-wide v5, v2, Lcom/miui/appmanager/fragment/a;->d:J

    .line 155
    cmp-long v2, v5, v3

    .line 157
    if-eqz v2, :cond_3

    .line 159
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->i:[Ljava/lang/String;

    .line 161
    aget-object v2, v2, v1

    .line 163
    iget-object v3, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->j:[Ljava/lang/String;

    .line 165
    aget-object v3, v3, v1

    .line 167
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v4

    .line 172
    invoke-virtual {v0, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 176
    invoke-direct {p0, v2, v3, v4}, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_4
    return-void
    .line 184
.end method

.method private B0()J
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/Date;

    .line 9
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    :try_start_0
    const-string v2, "2012/01/01 00:00:00"

    .line 14
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v2, "AMAppInformationFragment"

    .line 22
    const-string v3, "getDefaultTime error"

    .line 24
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 29
    move-result-wide v0

    .line 32
    return-wide v0
    .line 33
.end method

.method private C0(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/miui/appmanager/fragment/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/appmanager/fragment/a;

    .line 2
    invoke-direct {v0}, Lcom/miui/appmanager/fragment/a;-><init>()V

    .line 4
    invoke-static {p1}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "Exception getLabel"

    .line 11
    const-string v3, "AMAppInformationFragment"

    .line 13
    if-eqz p2, :cond_1

    .line 15
    const-string p1, "installer_pkg_name"

    .line 17
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string v4, "update_pkg_name"

    .line 23
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {v1, p1}, Lt2/a;->f(Ljava/lang/String;)Lt2/c;

    .line 35
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lt2/c;->a()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 42
    iput-object v4, v0, Lcom/miui/appmanager/fragment/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 45
    :catch_0
    move-exception v4

    .line 46
    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    iput-object p1, v0, Lcom/miui/appmanager/fragment/a;->a:Ljava/lang/String;

    .line 50
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    :try_start_1
    invoke-virtual {v1, p2}, Lt2/a;->f(Ljava/lang/String;)Lt2/c;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lt2/c;->a()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    iput-object p1, v0, Lcom/miui/appmanager/fragment/a;->b:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    goto :goto_1

    .line 68
    :catch_1
    move-exception p1

    .line 69
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    iput-object p2, v0, Lcom/miui/appmanager/fragment/a;->b:Ljava/lang/String;

    .line 73
    goto :goto_1

    .line 75
    :cond_1
    iget-object p2, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->g:Ljava/lang/String;

    .line 76
    invoke-static {p1, p2}, LK1/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p2

    .line 85
    if-nez p2, :cond_2

    .line 86
    :try_start_2
    invoke-virtual {v1, p1}, Lt2/a;->f(Ljava/lang/String;)Lt2/c;

    .line 88
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lt2/c;->a()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 95
    iput-object p2, v0, Lcom/miui/appmanager/fragment/a;->b:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    goto :goto_1

    .line 98
    :catch_2
    move-exception p2

    .line 99
    invoke-static {v3, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    iput-object p1, v0, Lcom/miui/appmanager/fragment/a;->b:Ljava/lang/String;

    .line 103
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->B0()J

    .line 105
    move-result-wide p1

    .line 108
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->e:Landroid/content/pm/PackageInfo;

    .line 109
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 111
    cmp-long v4, v2, p1

    .line 113
    if-lez v4, :cond_3

    .line 115
    iput-wide v2, v0, Lcom/miui/appmanager/fragment/a;->c:J

    .line 117
    :cond_3
    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 119
    cmp-long p1, v1, p1

    .line 121
    if-lez p1, :cond_4

    .line 123
    iput-wide v1, v0, Lcom/miui/appmanager/fragment/a;->d:J

    .line 125
    :cond_4
    return-object v0
    .line 127
.end method

.method private finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method static bridge synthetic w0(Lcom/miui/appmanager/fragment/AMAppInformationFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/miui/appmanager/fragment/AMAppInformationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->h:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic y0(Lcom/miui/appmanager/fragment/AMAppInformationFragment;Landroid/content/Context;Lorg/json/JSONObject;)Lcom/miui/appmanager/fragment/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->C0(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/miui/appmanager/fragment/a;

    move-result-object p0

    return-object p0
.end method

.method private z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/preference/g;->b()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/miui/permcenter/permissions/NoClickTextPreference;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0, p3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->a:Landroidx/preference/PreferenceCategory;

    .line 24
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 26
    return-void
    .line 29
.end method


# virtual methods
.method public D0(Landroidx/loader/content/c;Lcom/miui/appmanager/fragment/a;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->c:Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 5
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->f:Lcom/miui/appmanager/fragment/a;

    .line 12
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->A0()V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 23
    move-result-object p1

    .line 26
    const/16 p2, 0x82

    .line 27
    invoke-virtual {p1, p2}, Landroidx/loader/app/a;->a(I)V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    new-instance p2, Lcom/miui/appmanager/fragment/AMAppInformationFragment$a;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 13
    invoke-direct {p2, p1, p0}, Lcom/miui/appmanager/fragment/AMAppInformationFragment$a;-><init>(Landroid/content/Context;Lcom/miui/appmanager/fragment/AMAppInformationFragment;)V

    .line 14
    iput-object p2, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->l:Lcom/miui/appmanager/fragment/AMAppInformationFragment$a;

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->l:Lcom/miui/appmanager/fragment/AMAppInformationFragment$a;

    .line 19
    return-object p1
    .line 21
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    const p2, 0x7f150017    # @xml/app_manager_app_infomation 'res/xml/app_manager_app_infomation.xml'

    .line 2
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object p2

    .line 11
    const-string v0, "am_app_pkgname"

    .line 12
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->g:Ljava/lang/String;

    .line 18
    const-string v0, "am_app_uid"

    .line 20
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result p2

    .line 26
    iput p2, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->k:I

    .line 27
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->g:Ljava/lang/String;

    .line 29
    const/4 v1, 0x0

    .line 31
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    .line 32
    move-result p2

    .line 35
    invoke-static {v0, v1, p2}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 36
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->e:Landroid/content/pm/PackageInfo;

    .line 40
    if-nez p2, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->finish()V

    .line 44
    return-void

    .line 47
    :cond_0
    new-instance p2, Lcom/miui/appmanager/fragment/a;

    .line 48
    invoke-direct {p2}, Lcom/miui/appmanager/fragment/a;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->f:Lcom/miui/appmanager/fragment/a;

    .line 53
    const-string p2, "category_app_infomation"

    .line 55
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 57
    move-result-object p2

    .line 60
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 61
    iput-object p2, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->a:Landroidx/preference/PreferenceCategory;

    .line 63
    const-string p2, "am_info_pkgname"

    .line 65
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 67
    move-result-object p2

    .line 70
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 71
    iput-object p2, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->b:Lmiuix/preference/TextPreference;

    .line 73
    const-string p2, "com.miui.dmregservice"

    .line 75
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->g:Ljava/lang/String;

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    iget-object p2, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->a:Landroidx/preference/PreferenceCategory;

    .line 85
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->b:Lmiuix/preference/TextPreference;

    .line 87
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 89
    goto :goto_0

    .line 92
    :cond_1
    iget-object p2, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->b:Lmiuix/preference/TextPreference;

    .line 93
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->g:Ljava/lang/String;

    .line 95
    invoke-virtual {p2, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 97
    :goto_0
    const-string p2, "am_info_label"

    .line 100
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 102
    move-result-object p2

    .line 105
    check-cast p2, Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 106
    iput-object p2, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->c:Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 108
    const-string p2, "am_info_version"

    .line 110
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 112
    move-result-object p2

    .line 115
    check-cast p2, Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 116
    iput-object p2, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->d:Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 118
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->e:Landroid/content/pm/PackageInfo;

    .line 120
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 122
    invoke-virtual {p2, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 131
    move-result-object p2

    .line 134
    const/16 v0, 0x82

    .line 135
    invoke-virtual {p2, v0}, Landroidx/loader/app/a;->d(I)Landroidx/loader/content/c;

    .line 137
    move-result-object v1

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {p2, v0, v2, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 142
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    const/16 v4, 0x18

    .line 147
    if-lt v3, v4, :cond_2

    .line 149
    if-eqz p1, :cond_2

    .line 151
    if-eqz v1, :cond_2

    .line 153
    invoke-virtual {p2, v0, v2, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 155
    :cond_2
    return-void
    .line 158
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/miui/appmanager/fragment/a;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->D0(Landroidx/loader/content/c;Lcom/miui/appmanager/fragment/a;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "am_info_pkgname"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v1, "clipboard"

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/ClipboardManager;

    .line 26
    const-string v2, "pkgName"

    .line 28
    iget-object v3, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->g:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 42
    const v1, 0x7f1201ba    # @string/app_manager_copy_pkg_to_clip 'Copied to clipboard'

    .line 43
    invoke-static {v0, v1}, LA8/d;->n(Landroid/content/Context;I)V

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    .line 49
    move-result p1

    .line 52
    return p1
    .line 53
.end method
