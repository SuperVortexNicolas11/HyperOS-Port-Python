.class final LVc/b$a;
.super LWc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVc/b;->f(DDDI)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:D


# direct methods
.method constructor <init>(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, LVc/b$a;->a:D

    .line 2
    invoke-direct {p0}, LWc/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected b(ID)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    int-to-double v2, p1

    .line 4
    mul-double/2addr v2, v0

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    add-double/2addr v2, v0

    .line 8
    iget-wide v0, p0, LVc/b$a;->a:D

    .line 9
    sub-double/2addr v2, v0

    .line 11
    add-double/2addr v2, p2

    .line 12
    return-wide v2
    .line 13
.end method

.method protected c(ID)D
    .locals 2

    .line 1
    int-to-double p1, p1

    .line 2
    iget-wide v0, p0, LVc/b$a;->a:D

    .line 3
    sub-double/2addr v0, p1

    .line 5
    mul-double/2addr p1, v0

    .line 6
    return-wide p1
    .line 7
.end method
