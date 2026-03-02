.class Landroidx/appcompat/app/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/B$a;
    }
.end annotation


# static fields
.field private static d:Landroidx/appcompat/app/B;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Landroidx/appcompat/app/B$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/app/B$a;

    .line 5
    invoke-direct {v0}, Landroidx/appcompat/app/B$a;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/B;->c:Landroidx/appcompat/app/B$a;

    .line 10
    iput-object p1, p0, Landroidx/appcompat/app/B;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Landroidx/appcompat/app/B;->b:Landroid/location/LocationManager;

    .line 14
    return-void
    .line 16
.end method

.method static a(Landroid/content/Context;)Landroidx/appcompat/app/B;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/B;->d:Landroidx/appcompat/app/B;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 9
    new-instance v0, Landroidx/appcompat/app/B;

    .line 10
    const-string v1, "location"

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/LocationManager;

    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/B;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 20
    sput-object v0, Landroidx/appcompat/app/B;->d:Landroidx/appcompat/app/B;

    .line 23
    :cond_0
    sget-object p0, Landroidx/appcompat/app/B;->d:Landroidx/appcompat/app/B;

    .line 25
    return-object p0
    .line 27
.end method

.method private b()Landroid/location/Location;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/B;->a:Landroid/content/Context;

    .line 2
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const-string v0, "network"

    .line 13
    invoke-direct {p0, v0}, Landroidx/appcompat/app/B;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 15
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/B;->a:Landroid/content/Context;

    .line 21
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    invoke-static {v2, v3}, Landroidx/core/content/PermissionChecker;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    const-string v1, "gps"

    .line 31
    invoke-direct {p0, v1}, Landroidx/appcompat/app/B;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 33
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v1, :cond_3

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 41
    move-result-wide v2

    .line 44
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 45
    move-result-wide v4

    .line 48
    cmp-long v2, v2, v4

    .line 49
    if-lez v2, :cond_2

    .line 51
    move-object v0, v1

    .line 53
    :cond_2
    return-object v0

    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 55
    move-object v0, v1

    .line 57
    :cond_4
    return-object v0
    .line 58
.end method

.method private c(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/B;->b:Landroid/location/LocationManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/B;->b:Landroid/location/LocationManager;

    .line 10
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "TwilightManager"

    .line 18
    const-string v1, "Failed to get last known location"

    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
    .line 26
.end method

.method private e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/B;->c:Landroidx/appcompat/app/B$a;

    .line 2
    iget-wide v0, v0, Landroidx/appcompat/app/B$a;->b:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method private f(Landroid/location/Location;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/appcompat/app/B;->c:Landroidx/appcompat/app/B$a;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v9

    .line 9
    invoke-static {}, Landroidx/appcompat/app/A;->b()Landroidx/appcompat/app/A;

    .line 10
    move-result-object v11

    .line 13
    const-wide/32 v12, 0x5265c00

    .line 14
    sub-long v3, v9, v12

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 19
    move-result-wide v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 23
    move-result-wide v7

    .line 26
    move-object v2, v11

    .line 27
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/A;->a(JDD)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 31
    move-result-wide v5

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 35
    move-result-wide v7

    .line 38
    move-wide v3, v9

    .line 39
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/A;->a(JDD)V

    .line 40
    iget v2, v11, Landroidx/appcompat/app/A;->c:I

    .line 43
    const/4 v3, 0x1

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    :goto_0
    move v14, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-wide v7, v11, Landroidx/appcompat/app/A;->b:J

    .line 52
    iget-wide v5, v11, Landroidx/appcompat/app/A;->a:J

    .line 54
    add-long v3, v9, v12

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 58
    move-result-wide v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 62
    move-result-wide v15

    .line 65
    move-object v2, v11

    .line 66
    move-wide/from16 v17, v5

    .line 67
    move-wide v5, v12

    .line 69
    move-wide v12, v7

    .line 70
    move-wide v7, v15

    .line 71
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/A;->a(JDD)V

    .line 72
    iget-wide v7, v11, Landroidx/appcompat/app/A;->b:J

    .line 75
    const-wide/16 v2, -0x1

    .line 77
    cmp-long v4, v12, v2

    .line 79
    if-eqz v4, :cond_4

    .line 81
    cmp-long v2, v17, v2

    .line 83
    if-nez v2, :cond_1

    .line 85
    goto :goto_3

    .line 87
    :cond_1
    cmp-long v2, v9, v17

    .line 88
    if-lez v2, :cond_2

    .line 90
    goto :goto_2

    .line 92
    :cond_2
    cmp-long v2, v9, v12

    .line 93
    if-lez v2, :cond_3

    .line 95
    move-wide/from16 v7, v17

    .line 97
    goto :goto_2

    .line 99
    :cond_3
    move-wide v7, v12

    .line 100
    :goto_2
    const-wide/32 v2, 0xea60

    .line 101
    add-long/2addr v7, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_3
    const-wide/32 v2, 0x2932e00

    .line 106
    add-long v7, v9, v2

    .line 109
    :goto_4
    iput-boolean v14, v1, Landroidx/appcompat/app/B$a;->a:Z

    .line 111
    iput-wide v7, v1, Landroidx/appcompat/app/B$a;->b:J

    .line 113
    return-void
    .line 115
.end method


# virtual methods
.method d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/B;->c:Landroidx/appcompat/app/B$a;

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/app/B;->e()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-boolean v0, v0, Landroidx/appcompat/app/B$a;->a:Z

    .line 10
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/B;->b()Landroid/location/Location;

    .line 13
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    invoke-direct {p0, v1}, Landroidx/appcompat/app/B;->f(Landroid/location/Location;)V

    .line 19
    iget-boolean v0, v0, Landroidx/appcompat/app/B$a;->a:Z

    .line 22
    return v0

    .line 24
    :cond_1
    const-string v0, "TwilightManager"

    .line 25
    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    move-result-object v0

    .line 35
    const/16 v1, 0xb

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 38
    move-result v0

    .line 41
    const/4 v1, 0x6

    .line 42
    if-lt v0, v1, :cond_3

    .line 43
    const/16 v1, 0x16

    .line 45
    if-lt v0, v1, :cond_2

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    :goto_1
    return v0
    .line 53
.end method
