.class public final LP5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP5/a;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP5/a;

    .line 2
    invoke-direct {v0}, LP5/a;-><init>()V

    .line 4
    sput-object v0, LP5/a;->a:LP5/a;

    .line 7
    const/16 v0, 0x1e

    .line 9
    const/16 v1, 0x1f

    .line 11
    const/4 v2, 0x7

    .line 13
    filled-new-array {v2, v0, v1}, [I

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, LP5/a;->b:[I

    .line 18
    return-void
    .line 20
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "time"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/Date;

    .line 7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 16
    const-string v1, "MM-dd"

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    move-result-object v2

    .line 23
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    const-string v0, "format(...)"

    .line 31
    invoke-static {p0, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p0
    .line 36
.end method

.method public static final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    const/16 v1, 0xc

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    const/16 v1, 0xd

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    const/16 v1, 0xe

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 31
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    rem-long v0, p0, v0

    .line 5
    sub-long/2addr p0, v0

    .line 7
    return-wide p0
    .line 8
.end method
