.class Landroidx/core/location/d;
.super Landroidx/core/location/GnssStatusCompat;
.source "SourceFile"


# instance fields
.field private final a:Landroid/location/GnssStatus;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/location/GnssStatusCompat;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/location/b;->a(Ljava/lang/Object;)Landroid/location/GnssStatus;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {p1}, LB/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/core/location/b;->a(Ljava/lang/Object;)Landroid/location/GnssStatus;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/core/location/d;->a:Landroid/location/GnssStatus;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/location/d;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/location/d;

    .line 12
    iget-object v0, p0, Landroidx/core/location/d;->a:Landroid/location/GnssStatus;

    .line 14
    iget-object p1, p1, Landroidx/core/location/d;->a:Landroid/location/GnssStatus;

    .line 16
    invoke-static {v0, p1}, Landroidx/core/location/c;->a(Landroid/location/GnssStatus;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 21
    return p1
    .line 22
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/d;->a:Landroid/location/GnssStatus;

    .line 2
    invoke-static {v0}, Landroidx/core/location/a;->a(Landroid/location/GnssStatus;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
