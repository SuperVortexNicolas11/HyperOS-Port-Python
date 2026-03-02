.class Lcom/airbnb/lottie/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/K;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/K$a;->a:Lcom/airbnb/lottie/K;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(LB/d;LB/d;)I
    .locals 1

    .line 1
    iget-object p1, p1, LB/d;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Float;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p1

    .line 9
    iget-object p2, p2, LB/d;->b:Ljava/lang/Object;

    .line 10
    check-cast p2, Ljava/lang/Float;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p2

    .line 17
    cmpl-float v0, p2, p1

    .line 18
    if-lez v0, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    cmpl-float p1, p1, p2

    .line 24
    if-lez p1, :cond_1

    .line 26
    const/4 p1, -0x1

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
    check-cast p1, LB/d;

    .line 2
    check-cast p2, LB/d;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/K$a;->a(LB/d;LB/d;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
