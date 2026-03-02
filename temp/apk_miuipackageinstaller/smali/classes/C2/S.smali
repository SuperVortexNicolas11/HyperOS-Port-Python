.class public final LC2/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC2/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC2/S;

    invoke-direct {v0}, LC2/S;-><init>()V

    sput-object v0, LC2/S;->a:LC2/S;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(JJ)J
    .locals 0

    sub-long/2addr p2, p0

    const/16 p0, 0x3e8

    int-to-long p0, p0

    div-long/2addr p2, p0

    const/16 p0, 0x3c

    int-to-long p0, p0

    div-long/2addr p2, p0

    div-long/2addr p2, p0

    return-wide p2
.end method


# virtual methods
.method public final a(JJ)I
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x6

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 p4, 0x1

    invoke-virtual {v0, p4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, p4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eq v0, p1, :cond_4

    const/4 p4, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    rem-int/lit8 v1, v0, 0x64

    if-nez v1, :cond_1

    :cond_0
    rem-int/lit16 v1, v0, 0x190

    if-nez v1, :cond_2

    :cond_1
    const/16 v1, 0x16e

    goto :goto_1

    :cond_2
    const/16 v1, 0x16d

    :goto_1
    add-int/2addr p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr p2, p3

    add-int/2addr p4, p2

    goto :goto_2

    :cond_4
    sub-int p4, p2, p3

    :goto_2
    return p4
.end method
