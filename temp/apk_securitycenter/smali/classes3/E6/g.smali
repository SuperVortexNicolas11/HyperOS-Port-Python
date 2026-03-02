.class public abstract LE6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE6/g$b;,
        LE6/g$a;,
        LE6/g$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/pm/PermissionInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/content/pm/PermissionInfo;

    .line 2
    const-string v1, "backgroundPermission"

    .line 4
    invoke-static {p0, v0, v1}, LX8/e;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
.end method
