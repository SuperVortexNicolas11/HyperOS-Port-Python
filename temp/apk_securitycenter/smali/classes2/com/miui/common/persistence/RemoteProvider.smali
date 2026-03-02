.class public Lcom/miui/common/persistence/RemoteProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final b:Landroid/content/UriMatcher;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    sput-object v0, Lcom/miui/common/persistence/RemoteProvider;->b:Landroid/content/UriMatcher;

    .line 8
    const-string v1, "whitelist"

    .line 10
    const/4 v2, 0x1

    .line 12
    const-string v3, "com.miui.securitycenter.remoteprovider"

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/common/persistence/RemoteProvider;->g(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/miui/common/persistence/RemoteProvider;->e(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/miui/common/persistence/RemoteProvider;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/miui/common/persistence/RemoteProvider;->f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/miui/common/persistence/RemoteProvider;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/miui/common/persistence/RemoteProvider;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 57
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 62
    return-object p1
    .line 63
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    const-string v2, "SET"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    const-string p1, "value"

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/miui/common/persistence/RemoteProvider;->h(Ljava/lang/String;Z)V

    .line 25
    iget-object p2, p0, Lcom/miui/common/persistence/RemoteProvider;->a:Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object p2

    .line 33
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    return-object v1

    .line 41
    :cond_0
    const-string v2, "GET"

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    const-string p1, "default"

    .line 50
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    move-result p1

    .line 55
    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    .line 56
    iget-object v1, p0, Lcom/miui/common/persistence/RemoteProvider;->a:Landroid/content/SharedPreferences;

    .line 59
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    move-result p1

    .line 64
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    return-object p2

    .line 68
    :cond_1
    const-string v2, "CONTAIN_KEY"

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    .line 77
    iget-object p1, p0, Lcom/miui/common/persistence/RemoteProvider;->a:Landroid/content/SharedPreferences;

    .line 80
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 82
    move-result p1

    .line 85
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    return-object p2

    .line 89
    :cond_2
    return-object v1
    .line 90
.end method

.method private c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    const-string v2, "SET"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    iget-object p1, p0, Lcom/miui/common/persistence/RemoteProvider;->a:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p1

    .line 24
    const-string v2, "value"

    .line 25
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 27
    move-result p2

    .line 30
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-object v1

    .line 38
    :cond_0
    const-string v2, "GET"

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    const-string p1, "default"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 49
    move-result p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    .line 53
    iget-object v1, p0, Lcom/miui/common/persistence/RemoteProvider;->a:Landroid/content/SharedPreferences;

    .line 56
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 58
    move-result p1

    .line 61
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 62
    return-object p2

    .line 65
    :cond_1
    return-object v1
    .line 66
.end method

.method private d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    const-string v2, "SET"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    iget-object p1, p0, Lcom/miui/common/persistence/RemoteProvider;->a:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p1

    .line 24
    const-string v2, "value"

    .line 25
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    move-result p2

    .line 30
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-object v1

    .line 38
    :cond_0
    const-string v2, "GET"

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    const-string p1, "default"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    move-result p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    .line 53
    iget-object v1, p0, Lcom/miui/common/persistence/RemoteProvider;->a:Landroid/content/SharedPreferences;

    .line 56
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    move-result p1

    .line 61
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    return-object p2

    .line 65
    :cond_1
    const-string v2, "CONTAIN_KEY"

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    .line 74
    iget-object p1, p0, Lcom/miui/common/persistence/RemoteProvider;->a:Landroid/content/SharedPreferences;

    .line 77
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 79
    move-result p1

    .line 82
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    return-object p2

    .line 86
    :cond_2
    return-object v1
    .line 87
.end method

.method private e(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    const-string v2, "SET"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    iget-object p1, p0, Lcom/miui/common/persistence/RemoteProvider;->a:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p1

    .line 24
    const-string v2, "value"

    .line 25
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v2

    .line 30
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-object v1

    .line 38
    :cond_0
    const-string v2, "GET"

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    const-string p1, "default"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v1

    .line 52
    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    .line 53
    iget-object p1, p0, Lcom/miui/common/persistence/RemoteProvider;->a:Landroid/content/SharedPreferences;

    .line 56
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 58
    move-result-wide v1

    .line 61
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    return-object p2

    .line 65
    :cond_1
    return-object v1
    .line 66
.end method

.method private f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    const-string v2, "SET"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    iget-object p1, p0, Lcom/miui/common/persistence/RemoteProvider;->a:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p1

    .line 24
    const-string v2, "value"

    .line 25
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 30
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-object v1

    .line 38
    :cond_0
    const-string v2, "GET"

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    const-string p1, "default"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    .line 53
    iget-object v1, p0, Lcom/miui/common/persistence/RemoteProvider;->a:Landroid/content/SharedPreferences;

    .line 56
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object p2

    .line 65
    :cond_1
    return-object v1
    .line 66
.end method

.method private g(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    const-string v2, "SET"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    iget-object p1, p0, Lcom/miui/common/persistence/RemoteProvider;->a:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p1

    .line 24
    new-instance v2, Ljava/util/HashSet;

    .line 25
    const-string v3, "value"

    .line 27
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    move-result-object p2

    .line 32
    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    return-object v1

    .line 43
    :cond_0
    const-string v2, "GET"

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    new-instance p1, Ljava/util/HashSet;

    .line 52
    const-string v1, "default"

    .line 54
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    move-result-object v1

    .line 59
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    iget-object v2, p0, Lcom/miui/common/persistence/RemoteProvider;->a:Landroid/content/SharedPreferences;

    .line 68
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 70
    move-result-object p1

    .line 73
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    return-object p2

    .line 80
    :cond_1
    return-object v1
    .line 81
.end method

.method private h(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "security_adb_install_enable"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    if-nez p2, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 15
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 22
    const-string v2, "security"

    .line 23
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Lmiui/security/SecurityManager;

    .line 29
    :try_start_0
    const-string v3, "getPackageNameByPid"

    .line 31
    new-array v4, v1, [Ljava/lang/Class;

    .line 33
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    aput-object v5, v4, v0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    aput-object p1, v1, v0

    .line 45
    invoke-static {v2, v3, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    const-string p2, "com.miui.klo.bugreport"

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-eqz p1, :cond_2

    .line 69
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :goto_1
    const-string p2, "RemoteProvider"

    .line 75
    const-string v0, "getPackageNameByPid error"

    .line 77
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    .line 82
    const-string p2, "set security_adb_install_enable permssion denied"

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 89
    :cond_3
    return-void
    .line 90
.end method

.method private i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/persistence/RemoteProvider;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "key_default_preferences_saved"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
    .line 13
.end method

.method private j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/common/persistence/RemoteProvider;->a:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    instance-of v4, v3, Ljava/lang/Integer;

    .line 50
    if-eqz v4, :cond_1

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v3

    .line 59
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    goto :goto_0

    .line 63
    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    .line 64
    if-eqz v4, :cond_2

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    goto :goto_0

    .line 73
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    .line 74
    if-eqz v4, :cond_3

    .line 76
    check-cast v3, Ljava/lang/Long;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v3

    .line 83
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 88
    if-eqz v4, :cond_4

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v3

    .line 97
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    goto :goto_0

    .line 101
    :cond_4
    instance-of v4, v3, Ljava/lang/Float;

    .line 102
    if-eqz v4, :cond_0

    .line 104
    check-cast v3, Ljava/lang/Float;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 108
    move-result v3

    .line 111
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 112
    goto :goto_0

    .line 115
    :cond_5
    const-string v0, "key_default_preferences_saved"

    .line 116
    const/4 v2, 0x1

    .line 118
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    return-void
    .line 125
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    return-void
    .line 5
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "callPreference"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/miui/common/persistence/RemoteProvider;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "isFeatureSupport"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p2, p3}, Lcom/miui/common/d;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string v0, "getFeatureStatus"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {p1, p2, p3}, Lcom/miui/common/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 40
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    const-string v0, "setFeatureStatus"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    invoke-static {p2, p3}, Lcom/miui/common/d;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 53
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    const-string p2, "disableIntegrityVerdicts"

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez v0, :cond_5

    .line 65
    const-string v0, "enableIntegrityVerdicts"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    return-object v1

    .line 76
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    const-string v2, "com.xiaomi.mipicks"

    .line 81
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    return-object v1

    .line 89
    :cond_6
    const-string v0, "package_name"

    .line 90
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p3

    .line 95
    new-instance v0, Landroid/os/Bundle;

    .line 96
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    invoke-static {p3}, Lcom/miui/common/utils/q0;->f(Ljava/lang/String;)Z

    .line 107
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-static {p3}, Lcom/miui/common/utils/q0;->h(Ljava/lang/String;)Z

    .line 112
    move-result p1

    .line 115
    :goto_1
    const-string p2, "isSuccess"

    .line 116
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    return-object v0
    .line 121
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/common/persistence/RemoteProvider;->b:Landroid/content/UriMatcher;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/miui/common/persistence/a;->g(Landroid/content/Context;)Lcom/miui/common/persistence/a;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/miui/common/persistence/a;->d(Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 24
    return p1
    .line 25
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/common/persistence/RemoteProvider;->b:Landroid/content/UriMatcher;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/miui/common/persistence/a;->g(Landroid/content/Context;)Lcom/miui/common/persistence/a;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/miui/common/persistence/a;->i(Landroid/content/ContentValues;)J

    .line 22
    move-result-wide v0

    .line 25
    :goto_0
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 26
    move-result-object p1

    .line 29
    return-object p1
    .line 30
.end method

.method public onCreate()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "remote_provider_preferences"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/common/persistence/RemoteProvider;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-direct {p0}, Lcom/miui/common/persistence/RemoteProvider;->i()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/miui/common/persistence/RemoteProvider;->j()V

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/common/persistence/RemoteProvider;->b:Landroid/content/UriMatcher;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/miui/common/persistence/a;->g(Landroid/content/Context;)Lcom/miui/common/persistence/a;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/miui/common/persistence/a;->k([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
