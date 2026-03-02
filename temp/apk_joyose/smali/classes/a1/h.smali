.class public abstract La1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "miui.process.ProcessManager"

    .line 6
    invoke-static {v0, v1}, La1/d;->i(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    const-string v0, "protectCurrentProcess"

    .line 22
    invoke-static {v1, v0, p0}, La1/d;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 27
    :cond_0
    const-string v1, "com.miui.whetstone.WhetstoneActivityManager"

    .line 28
    invoke-static {v0, v1}, La1/d;->i(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    if-eqz p0, :cond_1

    .line 36
    const/4 p0, 0x2

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    const-string v1, "promoteApplicationLevel"

    .line 47
    invoke-static {v0, v1, p0}, La1/d;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    new-array p0, p0, [Ljava/lang/Object;

    .line 54
    const-string v1, "releaseApplicationPromoteLevel"

    .line 56
    invoke-static {v0, v1, p0}, La1/d;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    return-void
    .line 61
.end method
