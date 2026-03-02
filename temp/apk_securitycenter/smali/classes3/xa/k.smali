.class public final Lxa/k;
.super Lxa/c;
.source "SourceFile"

# interfaces
.implements Lxa/i;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/c;-><init>()V

    .line 2
    iput-wide p1, p0, Lxa/k;->a:J

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa/k;->a:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa/k;->a:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxa/k;->a:J

    .line 2
    return-void
    .line 4
.end method
