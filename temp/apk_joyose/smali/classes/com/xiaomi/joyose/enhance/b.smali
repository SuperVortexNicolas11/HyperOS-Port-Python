.class public Lcom/xiaomi/joyose/enhance/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/enhance/f;


# static fields
.field private static c:Lcom/xiaomi/joyose/enhance/b; = null

.field private static d:Z = false

.field private static e:Z = false


# instance fields
.field private a:Landroid/content/Context;

.field b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/joyose/enhance/b;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 12
    const-string p1, "game_enhance_feature_fi"

    .line 14
    invoke-static {p1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "game_enhance_feature_sr"

    .line 20
    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    const-string v3, "frc"

    .line 26
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 35
    iget-object v4, p0, Lcom/xiaomi/joyose/enhance/b;->a:Landroid/content/Context;

    .line 37
    invoke-static {v4}, Ll/a;->u(Landroid/content/Context;)Ll/a;

    .line 39
    move-result-object v4

    .line 42
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sput-boolean v3, Lcom/xiaomi/joyose/enhance/b;->d:Z

    .line 46
    :cond_0
    const-string p1, "sr"

    .line 48
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 56
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->a:Landroid/content/Context;

    .line 58
    invoke-static {v0}, Lu/d;->a(Landroid/content/Context;)Lu/d;

    .line 60
    move-result-object v0

    .line 63
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sput-boolean v3, Lcom/xiaomi/joyose/enhance/b;->e:Z

    .line 67
    :cond_1
    return-void
    .line 69
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/enhance/b;->c:Lcom/xiaomi/joyose/enhance/b;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lu/d;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/enhance/b;->c:Lcom/xiaomi/joyose/enhance/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/enhance/b;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/joyose/enhance/b;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/enhance/b;->c:Lcom/xiaomi/joyose/enhance/b;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/joyose/enhance/b;->c:Lcom/xiaomi/joyose/enhance/b;

    .line 27
    return-object p0
    .line 29
.end method

.method private b(Ljava/util/List;)[I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, [I

    .line 22
    :goto_0
    array-length v3, v1

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    aget v3, v1, v2

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 39
    move-result p1

    .line 42
    new-array p1, p1, [I

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v3

    .line 66
    aput v3, p1, v2

    .line 67
    move v2, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object p1
    .line 71
.end method


# virtual methods
.method public checkIfSupportFrameInsert(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/xiaomi/joyose/enhance/f;

    .line 23
    invoke-interface {v2, p1}, Lcom/xiaomi/joyose/enhance/f;->checkIfSupportFrameInsert(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
    .line 31
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/xiaomi/joyose/enhance/f;

    .line 22
    invoke-interface {v1, p1, p2, p3}, Lcom/xiaomi/joyose/enhance/f;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public getEnhanceActionKeyIndex(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    const-string v2, "game_enhance_feature_fi"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lcom/xiaomi/joyose/enhance/f;

    .line 22
    invoke-interface {v0, p1}, Lcom/xiaomi/joyose/enhance/f;->getEnhanceActionKeyIndex(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 30
    const-string v3, "game_enhance_feature_sr"

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 40
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Lcom/xiaomi/joyose/enhance/f;

    .line 46
    invoke-interface {v1, p1}, Lcom/xiaomi/joyose/enhance/f;->getEnhanceActionKeyIndex(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "getEnhanceActionKeyIndex res = "

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    const-string v2, "SmartPhoneTag_EnhanceSelect"

    .line 72
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    add-int/2addr v0, v1

    .line 77
    return v0
    .line 78
.end method

.method public getEnhanceDynamicFps(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/xiaomi/joyose/enhance/f;

    .line 23
    invoke-interface {v2, p1}, Lcom/xiaomi/joyose/enhance/f;->getEnhanceDynamicFps(Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1
    .line 34
.end method

.method public getEnhanceStatus(Ljava/lang/String;)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "getEnhanceStatus forePkg = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SmartPhoneTag_EnhanceSelect"

    .line 19
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 24
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    return v2

    .line 29
    :cond_0
    const-string v3, "game_enhance_feature_fi"

    .line 30
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Lcom/xiaomi/joyose/enhance/f;

    .line 44
    invoke-interface {v0, p1}, Lcom/xiaomi/joyose/enhance/f;->getEnhanceStatus(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v2

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 52
    const-string v4, "game_enhance_feature_sr"

    .line 54
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    iget-object v3, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 62
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 67
    check-cast v3, Lcom/xiaomi/joyose/enhance/f;

    .line 68
    invoke-interface {v3, p1}, Lcom/xiaomi/joyose/enhance/f;->getEnhanceStatus(Ljava/lang/String;)I

    .line 70
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move p1, v2

    .line 75
    :goto_1
    add-int/2addr v0, p1

    .line 76
    const/4 p1, 0x1

    .line 77
    if-eq v0, p1, :cond_4

    .line 78
    const/4 p1, 0x2

    .line 80
    if-eq v0, p1, :cond_4

    .line 81
    const/4 p1, 0x3

    .line 83
    if-eq v0, p1, :cond_3

    .line 84
    goto :goto_2

    .line 86
    :cond_3
    const/4 v2, 0x4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v2, p1

    .line 89
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v0, "getEnhanceStatus res = "

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return v2
    .line 110
.end method

.method public getPictureEnhanceSupportType(Ljava/lang/String;)[I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lcom/xiaomi/joyose/enhance/f;

    .line 27
    invoke-interface {v2, p1}, Lcom/xiaomi/joyose/enhance/f;->getPictureEnhanceSupportType(Ljava/lang/String;)[I

    .line 29
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/joyose/enhance/b;->b(Ljava/util/List;)[I

    .line 37
    move-result-object p1

    .line 40
    return-object p1
    .line 41
.end method

.method public isContainsFrameInsert(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/xiaomi/joyose/enhance/f;

    .line 23
    invoke-interface {v2, p1}, Lcom/xiaomi/joyose/enhance/f;->isContainsFrameInsert(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
    .line 31
.end method

.method public isEnhanceOn(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "isEnhanceOn forePkg = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SmartPhoneTag_EnhanceSelect"

    .line 19
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    check-cast v3, Lcom/xiaomi/joyose/enhance/f;

    .line 45
    invoke-interface {v3, p1}, Lcom/xiaomi/joyose/enhance/f;->isEnhanceOn(Ljava/lang/String;)Z

    .line 47
    move-result v3

    .line 50
    or-int/2addr v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v0, "isEnhanceOn res = "

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return v2
    .line 73
.end method

.method public isFrameInsertWorking(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/xiaomi/joyose/enhance/f;

    .line 23
    invoke-interface {v2, p1}, Lcom/xiaomi/joyose/enhance/f;->isFrameInsertWorking(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
    .line 31
.end method

.method public isSupportEnhance(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "isSupportEnhance forePkg = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SmartPhoneTag_EnhanceSelect"

    .line 19
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    check-cast v2, Lcom/xiaomi/joyose/enhance/f;

    .line 45
    invoke-interface {v2, p1}, Lcom/xiaomi/joyose/enhance/f;->isSupportEnhance(Ljava/lang/String;)I

    .line 47
    move-result v2

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return v1
.end method

.method public isSupportSuperResolutionWithFrameInsert(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-boolean p1, Lcom/xiaomi/joyose/enhance/b;->d:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    sget-boolean p1, Lcom/xiaomi/joyose/enhance/b;->e:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
    .line 13
.end method

.method public notifyCGame(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/xiaomi/joyose/enhance/f;

    .line 22
    invoke-interface {v1, p1}, Lcom/xiaomi/joyose/enhance/f;->notifyCGame(Z)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public notifyPackageChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/xiaomi/joyose/enhance/f;

    .line 22
    invoke-interface {v1, p1, p2}, Lcom/xiaomi/joyose/enhance/f;->notifyPackageChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/xiaomi/joyose/enhance/f;

    .line 22
    invoke-interface {v1, p1}, Lcom/xiaomi/joyose/enhance/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public onGameInSmallWindow(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/xiaomi/joyose/enhance/f;

    .line 22
    invoke-interface {v1, p1, p2}, Lcom/xiaomi/joyose/enhance/f;->onGameInSmallWindow(Ljava/lang/String;I)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public onTGPAParamsUpdate(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/xiaomi/joyose/enhance/f;

    .line 22
    invoke-interface {v1, p1, p2}, Lcom/xiaomi/joyose/enhance/f;->onTGPAParamsUpdate(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public screenOff(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/xiaomi/joyose/enhance/f;

    .line 22
    invoke-interface {v1, p1}, Lcom/xiaomi/joyose/enhance/f;->screenOff(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public screenOn(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/xiaomi/joyose/enhance/f;

    .line 22
    invoke-interface {v1, p1}, Lcom/xiaomi/joyose/enhance/f;->screenOn(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public setEnhanceOn(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setEnhanceOn forePkg = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, " status: "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const-string p2, "SmartPhoneTag_EnhanceSelect"

    .line 27
    invoke-static {p2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
    .line 32
.end method

.method public setEnhanceStatus(Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setEnhanceStatus forePkg = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " status: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "SmartPhoneTag_EnhanceSelect"

    .line 27
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_1

    .line 36
    :cond_0
    const-string v1, "game_enhance_feature_fi"

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Lcom/xiaomi/joyose/enhance/f;

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 56
    const-string v3, "game_enhance_feature_sr"

    .line 58
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 66
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lcom/xiaomi/joyose/enhance/f;

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 75
    if-eqz p2, :cond_6

    .line 76
    const/4 v3, 0x1

    .line 78
    if-eq p2, v3, :cond_5

    .line 79
    const/4 v4, 0x2

    .line 81
    if-eq p2, v4, :cond_4

    .line 82
    const/4 v5, 0x4

    .line 84
    if-eq p2, v5, :cond_3

    .line 85
    :goto_1
    return-void

    .line 87
    :cond_3
    invoke-interface {v0, p1, v3}, Lcom/xiaomi/joyose/enhance/f;->setEnhanceStatus(Ljava/lang/String;I)V

    .line 88
    invoke-interface {v0, p1, v1}, Lcom/xiaomi/joyose/enhance/f;->setEnhanceOn(Ljava/lang/String;Z)V

    .line 91
    invoke-interface {v0, p1, v3}, Lcom/xiaomi/joyose/enhance/f;->setEnhanceOn(Ljava/lang/String;Z)V

    .line 94
    invoke-interface {v2, p1, v4}, Lcom/xiaomi/joyose/enhance/f;->setEnhanceStatus(Ljava/lang/String;I)V

    .line 97
    invoke-interface {v2, p1, v3}, Lcom/xiaomi/joyose/enhance/f;->setEnhanceOn(Ljava/lang/String;Z)V

    .line 100
    return-void

    .line 103
    :cond_4
    invoke-interface {v0, p1, v1}, Lcom/xiaomi/joyose/enhance/f;->setEnhanceStatus(Ljava/lang/String;I)V

    .line 104
    invoke-interface {v0, p1, v1}, Lcom/xiaomi/joyose/enhance/f;->setEnhanceOn(Ljava/lang/String;Z)V

    .line 107
    invoke-interface {v2, p1, v4}, Lcom/xiaomi/joyose/enhance/f;->setEnhanceStatus(Ljava/lang/String;I)V

    .line 110
    invoke-interface {v2, p1, v3}, Lcom/xiaomi/joyose/enhance/f;->setEnhanceOn(Ljava/lang/String;Z)V

    .line 113
    return-void

    .line 116
    :cond_5
    invoke-interface {v0, p1, v3}, Lcom/xiaomi/joyose/enhance/f;->setEnhanceStatus(Ljava/lang/String;I)V

    .line 117
    invoke-interface {v0, p1, v1}, Lcom/xiaomi/joyose/enhance/f;->setEnhanceOn(Ljava/lang/String;Z)V

    .line 120
    invoke-interface {v0, p1, v3}, Lcom/xiaomi/joyose/enhance/f;->setEnhanceOn(Ljava/lang/String;Z)V

    .line 123
    invoke-interface {v2, p1, v1}, Lcom/xiaomi/joyose/enhance/f;->setEnhanceStatus(Ljava/lang/String;I)V

    .line 126
    invoke-interface {v2, p1, v1}, Lcom/xiaomi/joyose/enhance/f;->setEnhanceOn(Ljava/lang/String;Z)V

    .line 129
    return-void

    .line 132
    :cond_6
    invoke-interface {v0, p1, v1}, Lcom/xiaomi/joyose/enhance/f;->setEnhanceStatus(Ljava/lang/String;I)V

    .line 133
    invoke-interface {v0, p1, v1}, Lcom/xiaomi/joyose/enhance/f;->setEnhanceOn(Ljava/lang/String;Z)V

    .line 136
    invoke-interface {v2, p1, v1}, Lcom/xiaomi/joyose/enhance/f;->setEnhanceStatus(Ljava/lang/String;I)V

    .line 139
    invoke-interface {v2, p1, v1}, Lcom/xiaomi/joyose/enhance/f;->setEnhanceOn(Ljava/lang/String;Z)V

    .line 142
    return-void
    .line 145
.end method

.method public setPerformancePolicy(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/xiaomi/joyose/enhance/f;

    .line 22
    invoke-interface {v1, p1, p2}, Lcom/xiaomi/joyose/enhance/f;->setPerformancePolicy(Ljava/lang/String;I)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public updateThermalConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/b;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/xiaomi/joyose/enhance/f;

    .line 22
    invoke-interface {v1, p1}, Lcom/xiaomi/joyose/enhance/f;->updateThermalConfig(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method
