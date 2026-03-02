.class public abstract LW8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "android.provider.MiuiSettings$VirtualSim"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/Context;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    aput-object p0, v1, v4

    .line 18
    const-string p0, "getVirtualSimImsi"

    .line 20
    invoke-virtual {v0, p0, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p0}, LX8/c$a;->m()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method

.method public static b(Landroid/content/Context;)I
    .locals 5

    .line 1
    const-string v0, "android.provider.MiuiSettings$VirtualSim"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/Context;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    aput-object p0, v1, v4

    .line 18
    const-string p0, "getVirtualSimSlotId"

    .line 20
    invoke-virtual {v0, p0, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p0}, LX8/c$a;->i()I

    .line 26
    move-result p0

    .line 29
    return p0
    .line 30
.end method

.method public static c(Landroid/content/Context;)I
    .locals 5

    .line 1
    const-string v0, "android.provider.MiuiSettings$VirtualSim"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/Context;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    aput-object p0, v1, v4

    .line 18
    const-string p0, "getVirtualSimStatus"

    .line 20
    invoke-virtual {v0, p0, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p0}, LX8/c$a;->i()I

    .line 26
    move-result p0

    .line 29
    return p0
    .line 30
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LW8/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    return p0
    .line 12
.end method
