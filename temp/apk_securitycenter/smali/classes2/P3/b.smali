.class public abstract LP3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/b$a;,
        LP3/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field public static b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, LP3/b;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v0, LP3/b;->b:Ljava/util/ArrayList;

    .line 14
    return-void
    .line 16
.end method

.method static bridge synthetic a(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP3/b;->y(Landroid/content/Context;Lorg/json/JSONArray;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LP3/b;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 7
    const v2, 0x7f030039    # @array/freeform_apps

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    const-string v0, "com.mi.globalbrowser"

    .line 22
    invoke-static {p0, v0}, Lcom/miui/common/utils/q0;->J(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    sget-object p0, LP3/b;->b:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "com.android.browser"

    .line 36
    invoke-static {p0, v0}, Lcom/miui/common/utils/q0;->J(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    sget-object p0, LP3/b;->b:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    :goto_0
    return-void
    .line 49
.end method

.method public static c()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.util.MiuiMultiWindowUtils"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "exitFreeFormWindowIfNeeded"

    .line 8
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "GameBoosterUtils"

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, -0x2

    .line 7
    const-string v2, "quick_reply"

    .line 8
    invoke-static {p0, v2, v0, v1}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 10
    return-void
    .line 13
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, LP3/b;->r(Landroid/content/Context;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-static {p0}, LP3/b;->p(Landroid/content/Context;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
    .line 16
.end method

.method private static f(Landroid/content/Context;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "android.util.MiuiMultiWindowUtils"

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v3

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v6

    .line 18
    const-class v7, Ljava/util/List;

    .line 19
    const-string v8, "getFreeformSuggestionList"

    .line 21
    new-array v9, v2, [Ljava/lang/Class;

    .line 23
    const-class v10, Landroid/content/Context;

    .line 25
    aput-object v10, v9, v1

    .line 27
    new-array v10, v2, [Ljava/lang/Object;

    .line 29
    aput-object p0, v10, v1

    .line 31
    invoke-static {v6, v7, v8, v9, v10}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    invoke-interface {v5, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v6

    .line 45
    sub-long/2addr v6, v3

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p0

    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    aput-object v0, v3, v1

    .line 54
    aput-object p0, v3, v2

    .line 56
    const-string p0, "%s.getFreeformSuggestionList cost %s ms"

    .line 58
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    const-string v0, "FreeformWindowUtils"

    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-object v5
    .line 69
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/apppredict/utils/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "quick_reply_enable"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, LP3/b;->f(Landroid/content/Context;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    sget-object p0, LP3/b;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    sget-boolean p0, Lr8/a;->a:Z

    .line 17
    if-eqz p0, :cond_0

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "loadAppsFromFreeWindow: "

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v0, LP3/b;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    const-string v0, "FreeformWindowUtils"

    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v0, "gamebooster"

    .line 46
    const-string v1, "freeformlist"

    .line 48
    invoke-static {v0, v1, p0}, Lcom/miui/gamebooster/utils/B;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    sget-object p0, LP3/b;->b:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p0}, LP3/b;->b(Landroid/content/Context;)V

    .line 66
    :goto_0
    return-void
    .line 69
.end method

.method public static j(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->R()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    sget-object v0, LP3/b;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    const-string v1, "FreeformWindowUtils"

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "app list is empty, loading"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {p1}, LP3/b;->i(Landroid/content/Context;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "has app list!"

    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_0
    sget-object p1, LP3/b;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    sget-object p1, Lx3/a;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    sget-object p1, Lx3/a;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    goto :goto_1

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 58
    return p0
    .line 59
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "quick_reply_is_first_use"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v3, 0x1f

    .line 6
    const-string v4, "FreeformWindowUtils"

    .line 8
    const-string v5, "android.util.MiuiMultiWindowUtils"

    .line 10
    if-le v2, v3, :cond_0

    .line 12
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 17
    const-string v3, "multiFreeFormSupported"

    .line 18
    new-array v5, v0, [Ljava/lang/Class;

    .line 20
    const-class v6, Landroid/content/Context;

    .line 22
    aput-object v6, v5, v1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    aput-object p0, v0, v1

    .line 28
    invoke-static {v2, v3, v5, v0}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p0

    .line 40
    :catch_0
    const-string p0, "reflect failed when invoke multiFreeFormSupported"

    .line 41
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    move-result-object p0

    .line 50
    const-string v0, "MULTIWIN_SWITCH_ENABLED"

    .line 51
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    invoke-static {p0, v0, v2}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    return p0

    .line 65
    :catch_1
    const-string p0, "reflect failed when get multiwin_switch_enabled"

    .line 66
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :goto_0
    return v1
    .line 71
.end method

.method public static m()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v2, 0x21

    .line 5
    const/4 v3, 0x0

    .line 7
    if-le v1, v2, :cond_2

    .line 8
    const-string v1, "android.util.MiuiMultiWindowUtils"

    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 15
    const-string v2, "supportFreeform"

    .line 16
    new-array v4, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {v1, v2, v3, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    invoke-static {}, Lcom/miui/common/utils/E;->m()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    const-string v1, "android.view.Display"

    .line 43
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 48
    const-string v2, "hasSmallFreeformFeature"

    .line 49
    new-array v4, v0, [Ljava/lang/Object;

    .line 51
    invoke-static {v1, v2, v3, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return v0

    .line 63
    :goto_1
    const-string v2, "FreeformWindowUtils"

    .line 64
    const-string v3, "reflect error when get hasSmallFreeformFeature"

    .line 66
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    return v0
.end method

.method public static n()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.util.MiuiMultiWindowUtils"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    const-string v3, "supportQuickReply"

    .line 11
    new-array v4, v0, [Ljava/lang/Object;

    .line 13
    const/4 v5, 0x0

    .line 15
    invoke-static {v1, v2, v3, v5, v4}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v2, "FreeformWindowUtils"

    .line 28
    const-string v3, "supportQuickReply!"

    .line 30
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :goto_0
    return v0
    .line 35
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/apppredict/utils/i;->l(Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private static p(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, LP3/b;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/4 v2, 0x0

    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    move-result-object p0

    .line 18
    const-string v3, "quickreply_default_list"

    .line 19
    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 21
    move-result-object v2

    .line 24
    new-instance p0, Lorg/json/JSONArray;

    .line 25
    invoke-static {v2}, LGb/h;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    invoke-direct {p0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result v4

    .line 38
    if-ge v3, v4, :cond_0

    .line 39
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :goto_1
    :try_start_2
    invoke-static {v2}, LGb/h;->b(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    goto :goto_3

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_5

    .line 64
    :goto_2
    :try_start_3
    const-string v3, "FreeformWindowUtils"

    .line 65
    const-string v4, "openNativeDefaultFile error"

    .line 67
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    goto :goto_1

    .line 72
    :goto_3
    :try_start_4
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :goto_4
    invoke-static {v2}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 75
    throw p0

    .line 78
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    throw p0
    .line 80
.end method

.method public static q(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, LP3/b;->m()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LP3/b;->f(Landroid/content/Context;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, LP3/b;->b:Ljava/util/ArrayList;

    .line 13
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p0}, LP3/b;->b(Landroid/content/Context;)V

    .line 21
    :cond_1
    sget-object p0, LP3/b;->b:Ljava/util/ArrayList;

    .line 24
    return-object p0
    .line 26
.end method

.method private static r(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, LP3/b;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 10
    const-string v2, "quick_reply_default_pkgs"

    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x0

    .line 27
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 28
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    .line 33
    invoke-static {v3}, LGb/h;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 43
    move-result v4

    .line 46
    if-ge v2, v4, :cond_0

    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 56
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    move-object v2, v3

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v1

    .line 66
    move-object v2, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :try_start_3
    invoke-static {v3}, LGb/h;->b(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    goto :goto_3

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_4

    .line 74
    :catchall_2
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v1

    .line 77
    :goto_1
    :try_start_4
    const-string v3, "FreeformWindowUtils"

    .line 78
    const-string v4, "read pkgs from file error"

    .line 80
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :try_start_5
    invoke-static {v2}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 85
    goto :goto_3

    .line 88
    :goto_2
    invoke-static {v2}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 89
    throw p0

    .line 92
    :cond_1
    :goto_3
    monitor-exit v0

    .line 93
    return-object p0

    .line 94
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    throw p0
    .line 96
.end method

.method public static s(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    invoke-static {p0, v0}, Lcom/miui/apppredict/utils/AppPredictResultHelper;->b(Landroid/content/Context;I)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, LP3/b;->m()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, LP3/b;->h(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP3/b$a;

    .line 21
    invoke-direct {v0, p0, p1, p2}, LP3/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 26
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Ljava/lang/Void;

    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    :cond_1
    :goto_0
    return-void
    .line 34
.end method

.method public static u(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "quick_reply_is_first_use"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static v(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "quick_reply_enable"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static w(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, -0x2

    .line 7
    const-string v2, "quick_reply"

    .line 8
    invoke-static {p0, v2, v0, v1}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 10
    return-void
    .line 13
.end method

.method public static x(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LP3/b$b;

    .line 6
    invoke-direct {v1, p0}, LP3/b$b;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private static y(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    sget-object v0, LP3/b;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 10
    const-string v2, "quick_reply_default_pkgs"

    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_8

    .line 27
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    :try_start_2
    const-string v2, "FreeformWindowUtils"

    .line 33
    const-string v3, "create file error"

    .line 35
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_1
    const/4 p0, 0x0

    .line 40
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 41
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 43
    :try_start_4
    new-instance v1, Ljava/io/PrintWriter;

    .line 46
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    :try_start_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    :try_start_6
    invoke-static {v1}, LGb/h;->e(Ljava/io/Writer;)V

    .line 58
    :goto_2
    invoke-static {v2}, LGb/h;->c(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 61
    goto :goto_6

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_7

    .line 66
    :catch_1
    move-exception p0

    .line 67
    goto :goto_5

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    move-object v1, p0

    .line 70
    :goto_3
    move-object p0, p1

    .line 71
    goto :goto_7

    .line 72
    :catch_2
    move-exception p1

    .line 73
    move-object v1, p0

    .line 74
    :goto_4
    move-object p0, p1

    .line 75
    goto :goto_5

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, v1

    .line 79
    goto :goto_3

    .line 80
    :catch_3
    move-exception p1

    .line 81
    move-object v1, p0

    .line 82
    move-object v2, v1

    .line 83
    goto :goto_4

    .line 84
    :goto_5
    :try_start_7
    const-string p1, "FreeformWindowUtils"

    .line 85
    const-string v3, "write in file error"

    .line 87
    invoke-static {p1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 89
    :try_start_8
    invoke-static {v1}, LGb/h;->e(Ljava/io/Writer;)V

    .line 92
    goto :goto_2

    .line 95
    :goto_6
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_7
    invoke-static {v1}, LGb/h;->e(Ljava/io/Writer;)V

    .line 98
    invoke-static {v2}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 101
    throw p0

    .line 104
    :goto_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 105
    throw p0
    .line 106
.end method
