.class public abstract LE8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-static {}, Lcom/miui/common/e;->b()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 7
    const v2, 0x7f030044    # @array/memory_clean_white_apps

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    sput-object v0, LE8/b;->a:Ljava/util/Set;

    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 24
    invoke-static {}, Lcom/miui/common/e;->b()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 29
    const v3, 0x7f030056    # @array/pay_installment_app_list

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    sput-object v1, LE8/b;->b:Ljava/util/Set;

    .line 44
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 46
    if-eqz v2, :cond_0

    .line 48
    const-string v3, "jp_sb"

    .line 50
    invoke-static {}, Lcom/miui/common/utils/E;->e()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    const-string v3, "jp.softbank.mb.parentalcontrols"

    .line 62
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    if-eqz v2, :cond_1

    .line 67
    const-string v2, "jp_kd"

    .line 69
    invoke-static {}, Lcom/miui/common/utils/E;->e()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    const-string v2, "jp.netstar.familysmile"

    .line 81
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    sget-boolean v1, Lcom/miui/common/utils/B;->a:Z

    .line 89
    if-eqz v1, :cond_2

    .line 91
    const-string v1, "config_cust_super_charge_mode_white_list"

    .line 93
    invoke-static {v1, v0}, Lcom/miui/common/utils/B;->b(Ljava/lang/String;Ljava/util/Collection;)V

    .line 95
    :cond_2
    return-void
    .line 98
.end method

.method public static a(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "SuperPowerClean"

    .line 2
    const-string v1, "cleanAllMemory"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v3, v4}, LL8/j;->g(Landroid/content/pm/PackageManager;ILjava/util/HashSet;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v2

    .line 31
    const/16 v3, 0x3e7

    .line 32
    invoke-static {v2, v3, v4}, LL8/j;->g(Landroid/content/pm/PackageManager;ILjava/util/HashSet;)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 37
    if-eqz p0, :cond_1

    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-static {v3, v1}, LE8/b;->f(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 62
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, LE8/b;->e()Ljava/util/Set;

    .line 72
    move-result-object p0

    .line 75
    invoke-interface {v1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 76
    invoke-static {}, LE8/b;->d()Ljava/util/List;

    .line 79
    move-result-object p0

    .line 82
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-static {v0}, LL8/j;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    :cond_2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 99
    move-result-object p0

    .line 102
    invoke-static {p0}, LL8/j;->v(Landroid/content/Context;)Z

    .line 103
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    const-string p0, "com.android.tback"

    .line 109
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    :cond_3
    invoke-static {v1, v2}, LE8/b;->c(Ljava/util/Collection;Ljava/util/List;)V

    .line 114
    return-void
    .line 117
.end method

.method public static b(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LL8/j;->q(Landroid/content/Context;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-static {v2, v1}, LE8/b;->f(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LE8/b;->e()Ljava/util/Set;

    .line 44
    move-result-object p0

    .line 47
    invoke-interface {v1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    invoke-static {}, LE8/b;->d()Ljava/util/List;

    .line 51
    move-result-object p0

    .line 54
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-static {v0}, LL8/j;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 71
    move-result-object p0

    .line 74
    invoke-static {p0}, LL8/j;->v(Landroid/content/Context;)Z

    .line 75
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    const-string p0, "com.android.tback"

    .line 81
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    :goto_1
    if-ltz v0, :cond_5

    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    const-string v3, "MemoryCleanManager"

    .line 111
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    const-string v3, ":999"

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    const-string v4, ""

    .line 136
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 141
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 145
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 148
    goto :goto_1

    .line 150
    :cond_5
    invoke-static {v1, p0}, LE8/b;->c(Ljava/util/Collection;Ljava/util/List;)V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v2, "kill pkgList:"

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, ",pkgXspaceList:"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 178
    const-string v0, "SuperPowerClean"

    .line 179
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    return-void
    .line 184
.end method

.method private static c(Ljava/util/Collection;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Lv7/n;->k(Ljava/util/List;I)V

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    const/16 p0, 0x3e7

    .line 27
    invoke-static {p1, p0}, Lv7/n;->k(Ljava/util/List;I)V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method public static d()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "pref_key_superpower_cloud_black_processname"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static e()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v2, "pref_key_superpower_cloud_white_processname"

    .line 9
    invoke-static {v2, v1}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    sget-object v1, LE8/b;->a:Ljava/util/Set;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    return-object v0
    .line 23
.end method

.method private static f(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_0
    return v0
    .line 44
.end method
