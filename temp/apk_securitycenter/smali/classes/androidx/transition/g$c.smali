.class Landroidx/transition/g$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Landroidx/transition/g$k;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroidx/transition/g$k;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/transition/g$k;->c(Landroid/graphics/PointF;)V

    .line 2
    return-void
    .line 5
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/transition/g$k;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/g$c;->a(Landroidx/transition/g$k;)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/transition/g$k;

    .line 2
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/transition/g$c;->b(Landroidx/transition/g$k;Landroid/graphics/PointF;)V

    .line 6
    return-void
    .line 9
.end method
