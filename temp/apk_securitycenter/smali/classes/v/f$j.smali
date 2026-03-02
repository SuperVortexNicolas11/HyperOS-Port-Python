.class Lv/f$j;
.super Lv/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/f;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public h(Landroid/view/View;FJLr/d;)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lv/f;->e(FJLandroid/view/View;Lr/d;)F

    .line 7
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 11
    iget-boolean p1, p0, Lr/o;->h:Z

    .line 14
    return p1
    .line 16
.end method
