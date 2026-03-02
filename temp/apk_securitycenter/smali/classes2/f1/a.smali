.class public abstract Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object p0

    .line 5
    const/16 p1, 0xb

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 9
    const/16 p1, 0xc

    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 14
    const/16 p1, 0xd

    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 22
    move-result-wide p0

    .line 25
    return-wide p0
    .line 26
.end method
