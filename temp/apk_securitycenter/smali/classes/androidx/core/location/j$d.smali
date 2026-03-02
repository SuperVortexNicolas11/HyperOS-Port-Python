.class Landroidx/core/location/j$d;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/location/GnssStatusCompat$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 2
    const-string p1, "invalid null callback"

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, LB/h;->b(ZLjava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
    .line 3
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/location/GnssStatusCompat;->a(Landroid/location/GnssStatus;)Landroidx/core/location/GnssStatusCompat;

    .line 2
    const/4 p1, 0x0

    .line 5
    throw p1
    .line 6
.end method

.method public onStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
    .line 3
.end method

.method public onStopped()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
    .line 3
.end method
