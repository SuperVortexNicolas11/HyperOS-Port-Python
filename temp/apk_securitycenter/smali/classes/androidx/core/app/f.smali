.class public abstract Landroidx/core/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/f$a;,
        Landroidx/core/app/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    invoke-static {p0}, Landroidx/core/app/f$b;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 12
    move-result v1

    .line 15
    invoke-static {v0, p2, v1, p3}, Landroidx/core/app/f$b;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 16
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    return p3

    .line 22
    :cond_0
    invoke-static {p0}, Landroidx/core/app/f$b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {v0, p2, p1, p0}, Landroidx/core/app/f$b;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 27
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, Landroidx/core/app/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    move-result p0

    .line 35
    return p0
    .line 36
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-class v0, Landroid/app/AppOpsManager;

    .line 2
    invoke-static {p0, v0}, Landroidx/core/app/f$a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/AppOpsManager;

    .line 8
    invoke-static {p0, p1, p2}, Landroidx/core/app/f$a;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/f$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
