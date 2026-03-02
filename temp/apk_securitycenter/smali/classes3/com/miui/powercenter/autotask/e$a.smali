.class Lcom/miui/powercenter/autotask/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/autotask/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/powercenter/autotask/e$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powercenter/autotask/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/powercenter/autotask/e$a;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/powercenter/autotask/e$a;->b:J

    .line 2
    iget-wide v2, p1, Lcom/miui/powercenter/autotask/e$a;->b:J

    .line 4
    sub-long/2addr v0, v2

    .line 6
    long-to-int p1, v0

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/powercenter/autotask/e$a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/autotask/e$a;->a(Lcom/miui/powercenter/autotask/e$a;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method
