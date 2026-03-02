.class Lcom/miui/appmanager/fragment/ManageFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ManageFragment;
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
.method public a(LO1/i;LO1/i;)I
    .locals 4

    .line 1
    check-cast p1, LO1/g;

    .line 2
    invoke-virtual {p1}, LO1/g;->x()J

    .line 4
    move-result-wide v0

    .line 7
    check-cast p2, LO1/g;

    .line 8
    invoke-virtual {p2}, LO1/g;->x()J

    .line 10
    move-result-wide v2

    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    return v0

    .line 20
    :cond_0
    invoke-virtual {p1}, LO1/g;->r()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p2}, LO1/g;->r()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    if-nez p1, :cond_1

    .line 29
    if-nez p2, :cond_1

    .line 31
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    const/4 p1, -0x1

    .line 37
    return p1

    .line 38
    :cond_2
    if-nez p2, :cond_3

    .line 39
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_3
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    move-result p1

    .line 50
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LO1/i;

    .line 2
    check-cast p2, LO1/i;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/appmanager/fragment/ManageFragment$h;->a(LO1/i;LO1/i;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
