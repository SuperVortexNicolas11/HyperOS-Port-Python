.class public LL5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(LL5/a;LL5/a;)I
    .locals 2

    .line 1
    iget-wide v0, p2, LL5/a;->totalSize:J

    .line 2
    iget-wide p1, p1, LL5/a;->totalSize:J

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LL5/a;

    .line 2
    check-cast p2, LL5/a;

    .line 4
    invoke-virtual {p0, p1, p2}, LL5/a$b;->a(LL5/a;LL5/a;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
