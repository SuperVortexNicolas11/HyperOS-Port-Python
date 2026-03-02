.class public LO7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


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
.method public a(Lcom/miui/gamebooster/model/ActiveModel;Lcom/miui/gamebooster/model/ActiveModel;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getPriority()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/ActiveModel;->getPriority()I

    .line 6
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
    .line 11
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gamebooster/model/ActiveModel;

    .line 2
    check-cast p2, Lcom/miui/gamebooster/model/ActiveModel;

    .line 4
    invoke-virtual {p0, p1, p2}, LO7/d;->a(Lcom/miui/gamebooster/model/ActiveModel;Lcom/miui/gamebooster/model/ActiveModel;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
