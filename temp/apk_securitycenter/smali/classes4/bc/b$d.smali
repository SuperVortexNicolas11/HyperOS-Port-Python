.class Lbc/b$d;
.super Lbc/b$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbc/b$r;-><init>(Ljava/lang/String;Lbc/b$g;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Lbc/b$d;->c(Landroid/view/View;)F

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1, p2}, Lbc/b$d;->d(Landroid/view/View;F)V

    .line 4
    return-void
    .line 7
.end method

.method public c(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 2
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    return p1
    .line 7
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .line 1
    float-to-int p2, p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    .line 3
    return-void
    .line 6
.end method
