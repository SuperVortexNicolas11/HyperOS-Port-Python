.class public Li2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 7

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v5

    const-string v4, "getIBinderExtra"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "IntentCompat"

    const-class v3, Landroid/os/IBinder;

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/android/packageinstaller/utils/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    const-class v0, Ljava/lang/String;

    const-class v1, Landroid/os/IBinder;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "putExtra"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "IntentCompat"

    invoke-static {p2, p0, v1, v0, p1}, Lcom/android/packageinstaller/utils/y;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
