.class Lv/c$b;
.super Lv/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field h:[F

.field protected i:Landroidx/constraintlayout/widget/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/c;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lv/c$b;->h:[F

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public f(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/c$b;->h:[F

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lr/e;->a(F)F

    .line 5
    move-result p2

    .line 8
    aput p2, v0, v1

    .line 9
    iget-object p2, p0, Lv/c$b;->i:Landroidx/constraintlayout/widget/a;

    .line 11
    iget-object v0, p0, Lv/c$b;->h:[F

    .line 13
    invoke-static {p2, p1, v0}, Lv/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 15
    return-void
    .line 18
.end method
