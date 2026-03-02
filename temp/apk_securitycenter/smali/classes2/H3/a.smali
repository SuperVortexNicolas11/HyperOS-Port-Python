.class public abstract LH3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x11

.field public static b:I = 0x30

.field public static c:I = 0x50

.field public static d:I = 0x11

.field public static e:F = -1.0f

.field public static f:F = 0.0f

.field public static g:F = 1.7777778f

.field public static h:F = 1.3333333f

.field public static i:F = 2.2222223f


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.sizecompat.AspectRatioInfo"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "DEFAULT_GRAVITY"

    .line 10
    sget v2, LH3/a;->d:I

    .line 12
    invoke-static {v0, v1, v2}, LH3/a;->b(Ljava/lang/Class;Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 17
    sput v1, LH3/a;->d:I

    .line 18
    const-string v1, "GRAVITY_CENTER"

    .line 20
    sget v2, LH3/a;->a:I

    .line 22
    invoke-static {v0, v1, v2}, LH3/a;->b(Ljava/lang/Class;Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 27
    sput v1, LH3/a;->a:I

    .line 28
    const-string v1, "GRAVITY_TOP"

    .line 30
    sget v2, LH3/a;->b:I

    .line 32
    invoke-static {v0, v1, v2}, LH3/a;->b(Ljava/lang/Class;Ljava/lang/String;I)I

    .line 34
    move-result v1

    .line 37
    sput v1, LH3/a;->b:I

    .line 38
    const-string v1, "GRAVITY_BOTTOM"

    .line 40
    sget v2, LH3/a;->c:I

    .line 42
    invoke-static {v0, v1, v2}, LH3/a;->b(Ljava/lang/Class;Ljava/lang/String;I)I

    .line 44
    move-result v1

    .line 47
    sput v1, LH3/a;->c:I

    .line 48
    const-string v1, "RATIO_FULLSCREEN"

    .line 50
    sget v2, LH3/a;->f:F

    .line 52
    invoke-static {v0, v1, v2}, LH3/a;->a(Ljava/lang/Class;Ljava/lang/String;F)F

    .line 54
    move-result v1

    .line 57
    sput v1, LH3/a;->f:F

    .line 58
    const-string v1, "RATIO_UNDEFINED"

    .line 60
    sget v2, LH3/a;->e:F

    .line 62
    invoke-static {v0, v1, v2}, LH3/a;->a(Ljava/lang/Class;Ljava/lang/String;F)F

    .line 64
    move-result v1

    .line 67
    sput v1, LH3/a;->e:F

    .line 68
    const-string v1, "RATIO_16_TO_9"

    .line 70
    sget v2, LH3/a;->g:F

    .line 72
    invoke-static {v0, v1, v2}, LH3/a;->a(Ljava/lang/Class;Ljava/lang/String;F)F

    .line 74
    move-result v1

    .line 77
    sput v1, LH3/a;->g:F

    .line 78
    const-string v1, "RATIO_4_TO_3"

    .line 80
    sget v2, LH3/a;->h:F

    .line 82
    invoke-static {v0, v1, v2}, LH3/a;->a(Ljava/lang/Class;Ljava/lang/String;F)F

    .line 84
    move-result v0

    .line 87
    sput v0, LH3/a;->h:F

    .line 88
    invoke-static {}, LG3/p;->o()Z

    .line 90
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    const v0, 0x400e38e4

    .line 96
    goto :goto_1

    .line 99
    :cond_0
    const v0, 0x40155555

    .line 100
    :goto_1
    sput v0, LH3/a;->i:F

    .line 103
    return-void
    .line 105
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;F)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    return p2
    .line 13
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    return p2
    .line 13
.end method
