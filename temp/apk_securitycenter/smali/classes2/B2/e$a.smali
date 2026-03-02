.class LB2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/e;->g(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
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
.method public a(Lcom/miui/common/net/b;Lcom/miui/common/net/b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/common/net/b;->a()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/miui/common/net/b;->a()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/common/net/b;

    .line 2
    check-cast p2, Lcom/miui/common/net/b;

    .line 4
    invoke-virtual {p0, p1, p2}, LB2/e$a;->a(Lcom/miui/common/net/b;Lcom/miui/common/net/b;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
