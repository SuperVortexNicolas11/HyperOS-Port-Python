.class Lcom/miui/appmanager/fragment/ManageFragment$g;
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
    .locals 1

    .line 1
    check-cast p1, LO1/g;

    .line 2
    invoke-virtual {p1}, LO1/g;->r()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    check-cast p2, LO1/g;

    .line 8
    invoke-virtual {p2}, LO1/g;->r()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 13
    if-nez p1, :cond_0

    .line 14
    if-nez p2, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_1
    if-nez p2, :cond_2

    .line 24
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 35
    return p1
    .line 36
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LO1/i;

    .line 2
    check-cast p2, LO1/i;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/appmanager/fragment/ManageFragment$g;->a(LO1/i;LO1/i;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
