.class public final Lcom/miui/powerkeeper/utils/SharedPrefUtil;
.super Ljava/lang/Object;
.source "SharedPrefUtil.java"


# static fields
.field private static final DEF_SHAREDPREF_NAME:Ljava/lang/String; = "com.miui.powerkeeper_preferences"

.field private static final mRulesLock:Ljava/lang/Object;

.field private static mSharedPrefWithNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/utils/SharedPrefUtil;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEditor:Landroid/content/SharedPreferences$Editor;

.field private mName:Ljava/lang/String;

.field private final mObject:Ljava/lang/Object;

.field private mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mSharedPrefWithNameList:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sput-object v0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mRulesLock:Ljava/lang/Object;

    .line 14
    return-void
    .line 16
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mObject:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mPrefs:Landroid/content/SharedPreferences;

    .line 12
    iput-object p2, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mName:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 20
    return-void
    .line 22
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;
    .locals 1

    .line 1
    const-string v0, "com.miui.powerkeeper_preferences"

    invoke-static {p0, v0}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getSharedPrefWithNameInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getSharedPrefWithNameInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    move-result-object p0

    return-object p0
.end method

.method private static getSharedPrefWithNameInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mSharedPrefWithNameList:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 21
    iget-object v3, v2, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mName:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    move-result-object p0

    .line 39
    new-instance v2, Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 40
    invoke-direct {v2, p0, p1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 42
    sget-object p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mSharedPrefWithNameList:Ljava/util/List;

    .line 45
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :goto_0
    sget-object p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mSharedPrefWithNameList:Ljava/util/List;

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 55
    const/4 p1, 0x5

    .line 56
    if-le p0, p1, :cond_2

    .line 57
    sget-object p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mSharedPrefWithNameList:Ljava/util/List;

    .line 59
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    return-object v2

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
    .line 68
.end method


# virtual methods
.method public clearAll()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mObject:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    move-result p0

    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
    .line 20
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mObject:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mPrefs:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 7
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
    .line 15
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mObject:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mPrefs:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 7
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
    .line 15
.end method

.method public getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mObject:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mPrefs:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
    .line 15
.end method

.method public getFloatValue(Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mObject:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mPrefs:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 7
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
    .line 15
.end method

.method public getIntValue(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mObject:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mPrefs:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
    .line 15
.end method

.method public getLongValue(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mObject:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mPrefs:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 7
    move-result-wide p0

    .line 10
    monitor-exit v0

    .line 11
    return-wide p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
    .line 15
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mObject:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mPrefs:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
    .line 15
.end method

.method public keyValueChanged(Ljava/lang/String;F)Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mObject:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getFloatValue(Ljava/lang/String;F)F

    move-result p0

    cmpl-float p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public keyValueChanged(Ljava/lang/String;I)Z
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mObject:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getIntValue(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public keyValueChanged(Ljava/lang/String;J)Z
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mObject:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v1, v2}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getLongValue(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public keyValueChanged(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mObject:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public keyValueChanged(Ljava/lang/String;Z)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mObject:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 6
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    monitor-exit v0

    return v1

    .line 9
    :cond_2
    monitor-exit v0

    return p1

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mObject:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    move-result p0

    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
    .line 20
.end method

.method public save(Ljava/lang/String;F)Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mObject:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public save(Ljava/lang/String;I)Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mObject:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public save(Ljava/lang/String;J)Z
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mObject:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mObject:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public save(Ljava/lang/String;Z)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mObject:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
