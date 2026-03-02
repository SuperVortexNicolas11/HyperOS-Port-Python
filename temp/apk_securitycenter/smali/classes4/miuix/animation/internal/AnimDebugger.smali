.class public Lmiuix/animation/internal/AnimDebugger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;
    }
.end annotation


# static fields
.field private static final CONFIG_NAME:Ljava/lang/String; = "config"

.field private static final EASE_NAME:Ljava/lang/String; = "ease"

.field private static final SPECIAL_NAME:Ljava/lang/String; = "special"

.field private static final STATE_NAME:Ljava/lang/String; = "name"

.field private static final TO_STATE_NAME:Ljava/lang/String; = "toState"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static parseConfig(Landroid/util/JsonReader;Lmiuix/animation/base/AnimConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "ease"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 23
    move-result-object v1

    .line 26
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    invoke-static {p0}, Lmiuix/animation/internal/AnimDebugger;->parseEase(Landroid/util/JsonReader;)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "special"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 47
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 60
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 63
    invoke-static {p0}, Lmiuix/animation/internal/AnimDebugger;->parseEase(Landroid/util/JsonReader;)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 66
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    new-array v2, v2, [F

    .line 71
    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 73
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 76
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 84
    return-void
    .line 87
.end method

.method public static parseDebugConfig()Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "folme_design"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v2, "debug.design.folme"

    invoke-static {v2}, Lmiuix/animation/utils/CommonUtils;->readProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get debug.design.folme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;

    invoke-direct {v3}, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;-><init>()V

    .line 7
    iget-object v4, v3, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->state:Lmiuix/animation/controller/AnimState;

    const/4 v5, 0x0

    aget-object v6, v2, v5

    invoke-virtual {v4, v6}, Lmiuix/animation/controller/AnimState;->setAlias(Ljava/lang/String;)Lmiuix/animation/controller/AnimState;

    const/4 v4, 0x1

    .line 8
    aget-object v4, v2, v4

    const-string v6, "sp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v4, :cond_2

    .line 9
    array-length v4, v2

    add-int/lit8 v4, v4, -0x4

    new-array v4, v4, [F

    move v8, v5

    .line 10
    :goto_0
    array-length v9, v2

    add-int/lit8 v9, v9, -0x4

    if-ge v8, v9, :cond_1

    add-int/lit8 v9, v8, 0x4

    .line 11
    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_3

    .line 12
    :cond_1
    iget-object v8, v3, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->config:Lmiuix/animation/base/AnimConfig;

    aget-object v6, v2, v6

    aget-object v2, v2, v7

    .line 13
    invoke-static {v2}, Lmiuix/animation/a;->w(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    new-array v4, v5, [F

    .line 14
    invoke-virtual {v8, v6, v2, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    goto :goto_2

    .line 15
    :cond_2
    array-length v4, v2

    sub-int/2addr v4, v7

    new-array v4, v4, [F

    .line 16
    :goto_1
    array-length v8, v2

    sub-int/2addr v8, v7

    if-ge v5, v8, :cond_3

    add-int/lit8 v8, v5, 0x3

    .line 17
    aget-object v8, v2, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_3
    iget-object v5, v3, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->config:Lmiuix/animation/base/AnimConfig;

    aget-object v2, v2, v6

    .line 19
    invoke-static {v2}, Lmiuix/animation/a;->w(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    .line 20
    invoke-virtual {v5, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v3

    .line 21
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseDebugConfig failed. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static parseDebugConfig(Ljava/lang/String;)Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;
    .locals 3

    .line 22
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 24
    :try_start_0
    new-instance p0, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;

    invoke-direct {p0}, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;-><init>()V

    .line 25
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "toState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    iget-object v1, p0, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->state:Lmiuix/animation/controller/AnimState;

    invoke-static {v0, v1}, Lmiuix/animation/internal/AnimDebugger;->parseState(Landroid/util/JsonReader;Lmiuix/animation/controller/AnimState;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 30
    :cond_1
    const-string v2, "config"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->config:Lmiuix/animation/base/AnimConfig;

    invoke-static {v0, v1}, Lmiuix/animation/internal/AnimDebugger;->parseConfig(Landroid/util/JsonReader;Lmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 33
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseDebugConfig failed. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "folme_design"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseEase(Landroid/util/JsonReader;)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v2}, Lmiuix/animation/a;->w(Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    const/4 v4, -0x1

    .line 28
    if-ge v2, v4, :cond_3

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 31
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 37
    move-result-wide v4

    .line 40
    double-to-float v4, v4

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v4

    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result v4

    .line 53
    new-array v4, v4, [F

    .line 54
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    move-result v5

    .line 59
    if-ge v3, v5, :cond_2

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Float;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result v5

    .line 71
    aput v5, v4, v3

    .line 72
    add-int/2addr v3, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v2, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 76
    move-result-object v0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 81
    move-result-wide v4

    .line 84
    long-to-float v1, v4

    .line 85
    new-array v0, v0, [F

    .line 86
    aput v1, v0, v3

    .line 88
    invoke-static {v2, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 90
    move-result-object v0

    .line 93
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 94
    return-object v0
    .line 97
.end method

.method private static parseState(Landroid/util/JsonReader;Lmiuix/animation/controller/AnimState;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "name"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lmiuix/animation/controller/AnimState;->setAlias(Ljava/lang/String;)Lmiuix/animation/controller/AnimState;

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 31
    move-result-wide v1

    .line 34
    double-to-float v1, v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 40
    return-void
    .line 43
.end method

.method public static updateTransitionInfo(Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;Lmiuix/animation/internal/TransitionInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->state:Lmiuix/animation/controller/AnimState;

    .line 2
    invoke-virtual {v0}, Lmiuix/animation/controller/AnimState;->getAlias()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p1, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    .line 10
    invoke-virtual {v1}, Lmiuix/animation/controller/AnimState;->getAlias()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    iget-object p1, p1, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 22
    iget-object v0, p0, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 24
    invoke-virtual {v0}, Lmiuix/animation/base/AnimConfig;->getSpecialSet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 36
    invoke-virtual {v0}, Lmiuix/animation/base/AnimConfig;->getSpecialSet()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v1}, Lmiuix/animation/base/AnimConfig;->getSpecialConfig(Ljava/lang/String;)Lmiuix/animation/base/AnimSpecialConfig;

    .line 58
    move-result-object v2

    .line 61
    iget-object v3, p0, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 62
    invoke-virtual {v3, v1}, Lmiuix/animation/base/AnimConfig;->getSpecialConfig(Ljava/lang/String;)Lmiuix/animation/base/AnimSpecialConfig;

    .line 64
    move-result-object v1

    .line 67
    iget-object v1, v1, Lmiuix/animation/base/AnimConfig;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 68
    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 70
    goto :goto_0

    .line 73
    :cond_0
    iget-object p0, p0, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 74
    iget-object p0, p0, Lmiuix/animation/base/AnimConfig;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 76
    invoke-virtual {p1, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 78
    :cond_1
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    return p0
    .line 84
.end method
