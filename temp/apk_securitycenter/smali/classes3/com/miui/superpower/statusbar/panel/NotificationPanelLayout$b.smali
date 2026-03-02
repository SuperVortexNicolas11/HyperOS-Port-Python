.class Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;
.super Lcom/miui/superpower/statusbar/panel/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;


# direct methods
.method private constructor <init>(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    invoke-direct {p0}, Lcom/miui/superpower/statusbar/panel/a$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;LJ8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;-><init>(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 2
    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p3}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->h(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;F)I

    .line 5
    move-result p1

    .line 8
    iget-object p3, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p3, v0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->h(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;F)I

    .line 13
    move-result p3

    .line 16
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 17
    invoke-static {v0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->b(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p2

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result p1

    .line 37
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 41
    return p1
    .line 42
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 2
    invoke-static {p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->e(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 2
    invoke-static {p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->k(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)V

    .line 4
    return-void
    .line 7
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 2
    invoke-static {p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->a(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)Lcom/miui/superpower/statusbar/panel/a;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 10
    invoke-static {p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->a(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)Lcom/miui/superpower/statusbar/panel/a;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/miui/superpower/statusbar/panel/a;->x()I

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 22
    invoke-static {p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->f(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 28
    move-result v0

    .line 31
    invoke-static {p1, v0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->i(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;I)F

    .line 32
    move-result v0

    .line 35
    invoke-static {p1, v0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->g(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;F)V

    .line 36
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 39
    invoke-static {p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->d(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)F

    .line 41
    move-result p1

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    cmpl-float p1, p1, v0

    .line 47
    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 51
    sget-object v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 53
    invoke-static {p1, v0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->l(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 59
    invoke-static {p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->d(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)F

    .line 61
    move-result p1

    .line 64
    cmpg-float p1, p1, v0

    .line 65
    if-gez p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 69
    sget-object v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->b:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 71
    invoke-static {p1, v0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->l(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;)V

    .line 73
    :cond_1
    :goto_0
    return-void
    .line 76
.end method

.method public e(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 2
    invoke-static {p1, p3}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->j(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;I)V

    .line 4
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
    .line 12
.end method

.method public f(Landroid/view/View;FF)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 2
    invoke-static {p2}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->b(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)Z

    .line 4
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    neg-float p3, p3

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    cmpl-float v0, p3, p2

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    if-lez v0, :cond_1

    .line 16
    iget-object p2, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 18
    invoke-static {p2, v1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->h(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;F)I

    .line 20
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpg-float p3, p3, p2

    .line 25
    if-gez p3, :cond_2

    .line 27
    iget-object p3, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 29
    invoke-static {p3, p2}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->h(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;F)I

    .line 31
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p3, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 36
    invoke-static {p3}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->d(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)F

    .line 38
    move-result p3

    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    cmpl-float p3, p3, v0

    .line 44
    if-ltz p3, :cond_3

    .line 46
    iget-object p2, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 48
    invoke-static {p2, v1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->h(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;F)I

    .line 50
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p3, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 55
    invoke-static {p3, p2}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->h(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;F)I

    .line 57
    move-result p2

    .line 60
    :goto_0
    iget-object p3, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 61
    invoke-static {p3}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->a(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)Lcom/miui/superpower/statusbar/panel/a;

    .line 63
    move-result-object p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    iget-object p3, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 69
    invoke-static {p3}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->a(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)Lcom/miui/superpower/statusbar/panel/a;

    .line 71
    move-result-object p3

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 75
    move-result p1

    .line 78
    invoke-virtual {p3, p1, p2}, Lcom/miui/superpower/statusbar/panel/a;->I(II)V

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 84
    return-void
    .line 87
.end method

.method public g(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 2
    invoke-static {p2}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->c(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)Z

    .line 4
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 10
    invoke-static {p2}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->f(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)Landroid/view/View;

    .line 12
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
.end method
