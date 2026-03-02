.class public abstract Landroidx/core/app/ServiceCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ServiceCompat$b;,
        Landroidx/core/app/ServiceCompat$a;,
        Landroidx/core/app/ServiceCompat$StopForegroundFlags;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x22

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/ServiceCompat$b;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x1d

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/ServiceCompat$a;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method
