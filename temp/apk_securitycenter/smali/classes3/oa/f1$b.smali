.class abstract Loa/f1$b;
.super Loa/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:J

.field final synthetic b:Loa/f1;


# direct methods
.method constructor <init>(Loa/f1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Loa/f1$b;->b:Loa/f1;

    .line 2
    invoke-direct {p0}, Loa/k$b;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Loa/f1$b;->a:J

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method final e()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Loa/f1$b;->a:J

    .line 6
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0xa4cb800

    .line 9
    cmp-long v0, v0, v2

    .line 12
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method
