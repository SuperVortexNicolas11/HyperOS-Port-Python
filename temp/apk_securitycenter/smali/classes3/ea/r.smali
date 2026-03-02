.class public final Lea/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lea/r;

    .line 2
    invoke-direct {v0}, Lea/r;-><init>()V

    .line 4
    sput-object v0, Lea/r;->a:Lea/r;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final b(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    new-instance v1, Ljava/util/Date;

    .line 20
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    const-string p2, "sdf.format(Date(timestamp))"

    .line 29
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p1
    .line 34
.end method

.method private final c(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/miui/maml/data/i;->a(J)Ljava/time/Instant;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/miui/maml/data/j;->a()Ljava/time/ZoneId;

    .line 6
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lea/o;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 10
    move-result-object p1

    .line 13
    const-string p2, "yyyy-MM-dd HH:mm:ss"

    .line 14
    invoke-static {p2}, Lea/p;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 16
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lea/q;->a(Ljava/time/LocalDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string p2, "localDateTime.format(formatter)"

    .line 24
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
    .line 29
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lea/r;->c(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lea/r;->b(J)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
    .line 17
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lea/r;->a(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
