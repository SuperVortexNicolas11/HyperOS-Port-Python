.class public final Lob/F;
.super Lpb/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:LPa/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpb/d;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lob/F;->a:J

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lob/D;

    .line 2
    invoke-virtual {p0, p1}, Lob/F;->c(Lob/D;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[LPa/e;
    .locals 0

    .line 1
    check-cast p1, Lob/D;

    .line 2
    invoke-virtual {p0, p1}, Lob/F;->d(Lob/D;)[LPa/e;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public c(Lob/D;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lob/F;->a:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-ltz v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lob/D;->U()J

    .line 12
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lob/F;->a:J

    .line 16
    const/4 p1, 0x1

    .line 18
    return p1
    .line 19
.end method

.method public d(Lob/D;)[LPa/e;
    .locals 4

    .line 1
    iget-wide v0, p0, Lob/F;->a:J

    .line 2
    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Lob/F;->a:J

    .line 6
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lob/F;->b:LPa/e;

    .line 9
    invoke-virtual {p1, v0, v1}, Lob/D;->T(J)[LPa/e;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method
