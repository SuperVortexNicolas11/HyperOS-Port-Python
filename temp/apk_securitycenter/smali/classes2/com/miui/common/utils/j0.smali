.class public abstract Lcom/miui/common/utils/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "miui.mqsas.sdk.MQSEventManagerDelegate"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "getInstance"

    .line 10
    new-array v4, v1, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 14
    invoke-static {v2, v3, v5, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 24
    const-string v3, "reportEventV2"

    .line 25
    const/4 v4, 0x4

    .line 27
    new-array v4, v4, [Ljava/lang/Class;

    .line 28
    const-class v5, Ljava/lang/String;

    .line 30
    aput-object v5, v4, v1

    .line 32
    aput-object v5, v4, v0

    .line 34
    const/4 v6, 0x2

    .line 36
    aput-object v5, v4, v6

    .line 37
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    const/4 v6, 0x3

    .line 41
    aput-object v5, v4, v6

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    sput-boolean v0, Lcom/miui/common/utils/j0;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    sput-boolean v1, Lcom/miui/common/utils/j0;->a:Z

    .line 57
    :cond_0
    :goto_0
    return-void
    .line 59
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/common/utils/j0;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    const-string v5, "miui.mqsas.sdk.MQSEventManagerDelegate"

    .line 7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v5

    .line 12
    const-string v6, "getInstance"

    .line 13
    new-array v7, v4, [Ljava/lang/Object;

    .line 15
    const/4 v8, 0x0

    .line 17
    invoke-static {v5, v6, v8, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    const-string v6, "reportEventV2"

    .line 24
    new-array v7, v3, [Ljava/lang/Class;

    .line 26
    const-class v8, Ljava/lang/String;

    .line 28
    aput-object v8, v7, v4

    .line 30
    aput-object v8, v7, v2

    .line 32
    aput-object v8, v7, v1

    .line 34
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    aput-object v8, v7, v0

    .line 38
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p3

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    aput-object p0, v3, v4

    .line 46
    aput-object p1, v3, v2

    .line 48
    aput-object p2, v3, v1

    .line 50
    aput-object p3, v3, v0

    .line 52
    invoke-static {v5, v6, v7, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :cond_0
    :goto_0
    return-void
    .line 62
.end method
