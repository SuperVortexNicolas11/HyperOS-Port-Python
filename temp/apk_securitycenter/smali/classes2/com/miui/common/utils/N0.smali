.class public abstract Lcom/miui/common/utils/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const-string v0, "miui.securityspace.XSpaceUserHandle"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/Context;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 16
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    const/4 v6, 0x2

    .line 23
    aput-object v3, v2, v6

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    aput-object p0, v1, v4

    .line 32
    aput-object p1, v1, v5

    .line 34
    aput-object p2, v1, v6

    .line 36
    const-string p0, "getXSpaceIcon"

    .line 38
    invoke-virtual {v0, p0, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p0}, LX8/c$a;->k()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 48
    return-object p0
    .line 50
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 2
    move-result p0

    .line 5
    const/16 v0, 0x3e7

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/16 v0, 0x3e7

    .line 8
    invoke-static {p0, p1, v0}, Lcom/miui/common/utils/q0;->K(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public static d(I)Z
    .locals 5

    .line 1
    const-string v0, "miui.securityspace.XSpaceUserHandle"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    aput-object p0, v1, v4

    .line 22
    const-string p0, "isXSpaceUserId"

    .line 24
    invoke-virtual {v0, p0, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LX8/c$a;->a()Z

    .line 30
    move-result p0

    .line 33
    return p0
    .line 34
.end method
