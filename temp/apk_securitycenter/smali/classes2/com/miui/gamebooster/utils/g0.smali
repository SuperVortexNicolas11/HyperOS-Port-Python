.class public abstract Lcom/miui/gamebooster/utils/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "picturePriority"

.field public static b:Ljava/lang/String; = "custom"

.field public static c:Ljava/lang/String; = "frameRatePriority"

.field private static d:Ljava/lang/String; = ""

.field private static e:I = -0x1

.field private static f:Z = true

.field private static g:Z = false

.field private static h:Z = false

.field private static i:Ljava/lang/String;

.field private static final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/utils/g0;->j:Ljava/util/Map;

    .line 7
    return-void
    .line 9
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/g0;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/g0;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/gamebooster/utils/g0;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    const-string v2, "yyyyMMdd"

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "performance_config_level_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public static f(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/g0;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {p0}, Lcom/miui/gamebooster/utils/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/miui/gamebooster/utils/o1;->b(Ljava/lang/String;I)I

    .line 30
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 37
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move v0, v1

    .line 41
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "getPerformanceConfigLevel: "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, " level = "

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    const-string v1, "GameInfoUtils"

    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return v0
    .line 72
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/g0;->f(Ljava/lang/String;)I

    .line 2
    move-result p0

    .line 5
    const-string v0, "_"

    .line 6
    if-nez p0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->d()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v0, Lcom/miui/gamebooster/utils/g0;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    if-ne p0, v1, :cond_1

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->d()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    sget-object v0, Lcom/miui/gamebooster/utils/g0;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    const/4 v1, 0x2

    .line 63
    if-ne p0, v1, :cond_2

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->d()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    sget-object v0, Lcom/miui/gamebooster/utils/g0;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->d()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    return-object p0
    .line 95
.end method

.method public static h()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/gamebooster/model/j;

    .line 7
    invoke-direct {v1}, Lcom/miui/gamebooster/model/j;-><init>()V

    .line 9
    new-instance v2, Lcom/miui/gamebooster/model/v;

    .line 12
    invoke-direct {v2}, Lcom/miui/gamebooster/model/v;-><init>()V

    .line 14
    new-instance v3, Lcom/miui/gamebooster/model/p;

    .line 17
    invoke-direct {v3}, Lcom/miui/gamebooster/model/p;-><init>()V

    .line 19
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/j;->f()Z

    .line 22
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/v;->f()Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-static {}, Lcom/miui/common/utils/b;->a()Z

    .line 41
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/o;->f()Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_3
    return-object v0
    .line 59
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/utils/g0;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/utils/g0;->h:Z

    .line 2
    return v0
    .line 4
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/utils/g0;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/m0;->k(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "GameInfoUtils"

    .line 10
    const-string v1, "not support performance by device"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->V()Z

    .line 19
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public static m(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "level2Status: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "GameInfoUtils"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x1

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    const/4 v1, 0x2

    .line 27
    if-eq p0, v1, :cond_0

    .line 28
    return v0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
    .line 33
.end method

.method public static n()V
    .locals 6

    .line 1
    const-string v0, "support_ai_functions"

    .line 2
    const-string v1, "GameToolboxFunctions"

    .line 4
    const-string v2, ""

    .line 6
    invoke-static {v1, v2}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "loadCloudControlData: "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    const-string v4, "GameInfoUtils"

    .line 29
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v1, "support_game_center"

    .line 46
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v1

    .line 52
    invoke-static {v1}, Lcom/miui/gamebooster/utils/g0;->u(Z)V

    .line 53
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v1

    .line 59
    invoke-static {v1}, Lcom/miui/gamebooster/utils/I;->d(Z)V

    .line 60
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 66
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I;->c(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :goto_0
    return-void
    .line 75
.end method

.method public static o(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/gamebooster/utils/g0;->i:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public static p(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/gamebooster/utils/g0;->d:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public static q(I)V
    .locals 0

    .line 1
    sput p0, Lcom/miui/gamebooster/utils/g0;->e:I

    .line 2
    return-void
    .line 4
.end method

.method public static r(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setPerformanceConfigLevel: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " level = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "GameInfoUtils"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    sget-object v0, Lcom/miui/gamebooster/utils/g0;->j:Ljava/util/Map;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 37
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {p0}, Lcom/miui/gamebooster/utils/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0, p1}, Lcom/miui/gamebooster/utils/o1;->h(Ljava/lang/String;I)V

    .line 49
    return-void
    .line 52
.end method

.method public static s(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/gamebooster/utils/g0;->g:Z

    .line 2
    return-void
    .line 4
.end method

.method public static t(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/gamebooster/utils/g0;->h:Z

    .line 2
    return-void
    .line 4
.end method

.method public static u(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/gamebooster/utils/g0;->f:Z

    .line 2
    return-void
    .line 4
.end method
