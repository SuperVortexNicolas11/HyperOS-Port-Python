.class Lcom/miui/powercenter/autotask/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/autotask/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powercenter/autotask/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/powercenter/autotask/g$c;Lcom/miui/powercenter/autotask/g$c;)I
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/miui/powercenter/autotask/g$c;->a:J

    .line 2
    iget-wide v2, p2, Lcom/miui/powercenter/autotask/g$c;->a:J

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget p2, p2, Lcom/miui/powercenter/autotask/g$c;->b:I

    .line 12
    iget p1, p1, Lcom/miui/powercenter/autotask/g$c;->b:I

    .line 14
    sub-int/2addr p2, p1

    .line 16
    return p2
    .line 17
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/powercenter/autotask/g$c;

    .line 2
    check-cast p2, Lcom/miui/powercenter/autotask/g$c;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/powercenter/autotask/g$b;->a(Lcom/miui/powercenter/autotask/g$c;Lcom/miui/powercenter/autotask/g$c;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
