.class public Landroid/app/UidImportanceListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/UidImportanceListenerProxy$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UidImportanceListener"


# instance fields
.field private mCallback:Landroid/app/UidImportanceListenerProxy$Callback;


# direct methods
.method private constructor <init>(Landroid/app/UidImportanceListenerProxy$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/app/UidImportanceListenerProxy;->mCallback:Landroid/app/UidImportanceListenerProxy$Callback;

    .line 5
    return-void
    .line 7
.end method

.method public static addOnUidImportanceListener(Landroid/content/Context;Landroid/app/UidImportanceListenerProxy$Callback;I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "activity"

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/ActivityManager;

    .line 11
    :try_start_0
    const-string v3, "android.app.ActivityManager$OnUidImportanceListener"

    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 18
    new-instance v4, Landroid/app/UidImportanceListenerProxy;

    .line 19
    invoke-direct {v4, p1}, Landroid/app/UidImportanceListenerProxy;-><init>(Landroid/app/UidImportanceListenerProxy$Callback;)V

    .line 21
    const-class p1, Landroid/app/UidImportanceListenerProxy;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    move-result-object p1

    .line 29
    new-array v5, v2, [Ljava/lang/Class;

    .line 30
    aput-object v3, v5, v1

    .line 32
    invoke-static {p1, v5, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v4

    .line 41
    const-string v5, "addOnUidImportanceListener"

    .line 42
    new-array v6, v0, [Ljava/lang/Class;

    .line 44
    aput-object v3, v6, v1

    .line 46
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    aput-object v3, v6, v2

    .line 50
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v3

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p2

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    aput-object p1, v0, v1

    .line 62
    aput-object p2, v0, v2

    .line 64
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string p1, "UidImportanceListener"

    .line 71
    const-string p2, "addOnUidImportanceListener exception"

    .line 73
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :goto_0
    return-void
    .line 78
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "onUidImportance"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Landroid/app/UidImportanceListenerProxy;->mCallback:Landroid/app/UidImportanceListenerProxy$Callback;

    .line 19
    if-eqz p1, :cond_5

    .line 21
    array-length p2, p3

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p2, v1, :cond_5

    .line 25
    aget-object p2, p3, v0

    .line 27
    instance-of v0, p2, Ljava/lang/Integer;

    .line 29
    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x1

    .line 33
    aget-object v1, p3, v0

    .line 34
    instance-of v1, v1, Ljava/lang/Integer;

    .line 36
    if-eqz v1, :cond_5

    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p2

    .line 45
    aget-object p3, p3, v0

    .line 46
    check-cast p3, Ljava/lang/Integer;

    .line 48
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p3

    .line 53
    invoke-interface {p1, p2, p3}, Landroid/app/UidImportanceListenerProxy$Callback;->onUidImportance(II)V

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    const-class p1, Ljava/lang/String;

    .line 58
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 60
    move-result-object p3

    .line 63
    if-ne p1, p3, :cond_1

    .line 64
    const-string p1, ""

    .line 66
    return-object p1

    .line 68
    :cond_1
    const-class p1, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 71
    move-result-object p3

    .line 74
    if-ne p1, p3, :cond_2

    .line 75
    return-object v1

    .line 77
    :cond_2
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 80
    move-result-object p3

    .line 83
    if-ne p1, p3, :cond_3

    .line 84
    return-object v1

    .line 86
    :cond_3
    const-class p1, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 89
    move-result-object p3

    .line 92
    if-ne p1, p3, :cond_4

    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    return-object p1

    .line 97
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 98
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 100
    move-result-object p2

    .line 103
    if-ne p1, p2, :cond_5

    .line 104
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    return-object p1

    .line 108
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 109
    return-object p1
    .line 110
.end method
