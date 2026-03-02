.class Lcom/miui/common/tools/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/tools/b;->E(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Lcom/miui/common/tools/c;Lcom/miui/common/tools/c;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miui/common/tools/c;->b()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/miui/common/tools/c;->b()I

    .line 6
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/miui/common/tools/c;->b()I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p2}, Lcom/miui/common/tools/c;->b()I

    .line 18
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/miui/common/tools/c;->d()J

    .line 26
    move-result-wide v0

    .line 29
    invoke-virtual {p2}, Lcom/miui/common/tools/c;->d()J

    .line 30
    move-result-wide p1

    .line 33
    sub-long/2addr v0, p1

    .line 34
    long-to-int p1, v0

    .line 35
    return p1
    .line 36
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/common/tools/c;

    .line 2
    check-cast p2, Lcom/miui/common/tools/c;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/common/tools/b$a;->a(Lcom/miui/common/tools/c;Lcom/miui/common/tools/c;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
