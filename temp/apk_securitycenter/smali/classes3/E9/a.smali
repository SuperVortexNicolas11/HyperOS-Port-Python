.class public abstract LE9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "IZatDataValidation"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, LE9/a;->a:Z

    .line 9
    return-void
    .line 11
.end method

.method public static a(FLE9/d$a;)LE9/d;
    .locals 1

    .line 1
    sget-boolean v0, LE9/a;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance p0, LE9/d;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LE9/d;-><init>(Z)V

    .line 9
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, LE9/b;->a(FLE9/d$a;)LE9/d;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public static b(ILE9/d$a;)LE9/d;
    .locals 1

    .line 1
    sget-boolean v0, LE9/a;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance p0, LE9/d;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LE9/d;-><init>(Z)V

    .line 9
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, LE9/c;->b(ILE9/d$a;)LE9/d;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public static c(JLE9/d$a;)LE9/d;
    .locals 1

    .line 1
    sget-boolean v0, LE9/a;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance p0, LE9/d;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LE9/d;-><init>(Z)V

    .line 9
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, LE9/c;->c(JLE9/d$a;)LE9/d;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public static d(Landroid/location/Location;)LE9/d;
    .locals 3

    .line 1
    new-instance v0, LE9/d;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LE9/d;-><init>(Z)V

    .line 5
    sget-boolean v1, LE9/a;->a:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-object v0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, LE9/d;->f(Z)V

    .line 16
    const-string p0, "location object is null"

    .line 19
    invoke-virtual {v0, p0}, LE9/d;->e(Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 25
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    sget-object v2, LE9/d$a;->b:LE9/d$a;

    .line 30
    invoke-static {v1, v2}, LE9/a;->a(FLE9/d$a;)LE9/d;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LE9/d;->a(LE9/d;)V

    .line 36
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 39
    move-result-wide v1

    .line 42
    double-to-float v1, v1

    .line 43
    sget-object v2, LE9/d$a;->c:LE9/d$a;

    .line 44
    invoke-static {v1, v2}, LE9/a;->a(FLE9/d$a;)LE9/d;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, LE9/d;->a(LE9/d;)V

    .line 50
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 59
    move-result v1

    .line 62
    sget-object v2, LE9/d$a;->e:LE9/d$a;

    .line 63
    invoke-static {v1, v2}, LE9/a;->a(FLE9/d$a;)LE9/d;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, LE9/d;->a(LE9/d;)V

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    .line 72
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 78
    move-result v1

    .line 81
    sget-object v2, LE9/d$a;->f:LE9/d$a;

    .line 82
    invoke-static {v1, v2}, LE9/a;->a(FLE9/d$a;)LE9/d;

    .line 84
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, LE9/d;->a(LE9/d;)V

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 91
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 97
    move-result v1

    .line 100
    sget-object v2, LE9/d$a;->g:LE9/d$a;

    .line 101
    invoke-static {v1, v2}, LE9/a;->a(FLE9/d$a;)LE9/d;

    .line 103
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, LE9/d;->a(LE9/d;)V

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 110
    move-result-wide v1

    .line 113
    sget-object p0, LE9/d$a;->a:LE9/d$a;

    .line 114
    invoke-static {v1, v2, p0}, LE9/a;->c(JLE9/d$a;)LE9/d;

    .line 116
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, LE9/d;->a(LE9/d;)V

    .line 120
    return-object v0
    .line 123
.end method
