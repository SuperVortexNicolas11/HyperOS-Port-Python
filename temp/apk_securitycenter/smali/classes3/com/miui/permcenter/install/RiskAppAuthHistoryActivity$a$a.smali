.class Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a;->a()Ln6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a$a;->a:Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ln6/f;Ln6/f;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ln6/f;->b()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ln6/f;->b()J

    .line 6
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    if-lez v0, :cond_0

    .line 12
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ln6/f;->b()J

    .line 16
    move-result-wide v0

    .line 19
    invoke-virtual {p2}, Ln6/f;->b()J

    .line 20
    move-result-wide p1

    .line 23
    cmp-long p1, v0, p1

    .line 24
    if-gez p1, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
    .line 31
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln6/f;

    .line 2
    check-cast p2, Ln6/f;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a$a;->a(Ln6/f;Ln6/f;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
