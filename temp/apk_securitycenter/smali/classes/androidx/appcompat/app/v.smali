.class public abstract Landroidx/appcompat/app/v;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/v$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {}, Landroidx/appcompat/app/v$a;->a()I

    .line 8
    move-result v0

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x280

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    const-class v3, Landroidx/appcompat/app/v;

    .line 23
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method
