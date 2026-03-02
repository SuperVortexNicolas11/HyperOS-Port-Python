.class public Lcom/miui/permcenter/compact/EnterpriseCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "EnterpriseCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static shouldGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v5, v0, [Ljava/lang/Class;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    const/4 v7, 0x0

    .line 7
    aput-object v1, v5, v7

    .line 8
    const-class v1, Ljava/lang/String;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v5, v2

    .line 13
    :try_start_0
    const-string v1, "EnterpriseCompat"

    .line 15
    const-string v3, "com.miui.enterprise.ApplicationHelper"

    .line 17
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 22
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    const-string v6, "shouldGrantPermission"

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    aput-object p0, v0, v7

    .line 29
    aput-object p1, v0, v2

    .line 31
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, v6

    .line 35
    move-object v6, v0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/miui/permcenter/compact/ReflectUtilHelper;->callStaticObjectMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    return v7
    .line 52
.end method
