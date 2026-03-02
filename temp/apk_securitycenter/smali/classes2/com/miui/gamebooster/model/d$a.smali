.class public Lcom/miui/gamebooster/model/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.method public a(Lcom/miui/gamebooster/model/d;Lcom/miui/gamebooster/model/d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->e()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->e()Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->e()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gamebooster/model/d;

    .line 2
    check-cast p2, Lcom/miui/gamebooster/model/d;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/model/d$a;->a(Lcom/miui/gamebooster/model/d;Lcom/miui/gamebooster/model/d;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
