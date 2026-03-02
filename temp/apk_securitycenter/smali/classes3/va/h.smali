.class public Lva/h;
.super Lva/a;
.source "SourceFile"


# instance fields
.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lva/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lva/h;->d:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lva/h;->d:J

    .line 2
    return-void
    .line 4
.end method
