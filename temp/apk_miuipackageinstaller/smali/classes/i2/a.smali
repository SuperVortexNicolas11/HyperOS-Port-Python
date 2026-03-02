.class public Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/os/IBinder;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getActivityToken"

    const-class v1, Landroid/os/IBinder;

    const-string v2, "ActivityCompat"

    invoke-static {v2, p0, v0, v1}, Lcom/android/packageinstaller/utils/y;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method
