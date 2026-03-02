.class Lmiuix/springback/trigger/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/springback/trigger/a$c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/springback/trigger/c;


# direct methods
.method constructor <init>(Lmiuix/springback/trigger/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lmiuix/springback/trigger/a$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/springback/trigger/c;->D(Lmiuix/springback/trigger/c;Z)Z

    .line 5
    iget-object v0, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 8
    invoke-static {v0}, Lmiuix/springback/trigger/c;->h(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/e;

    .line 10
    move-result-object v0

    .line 13
    iget-object v2, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 14
    iget-object v3, v2, Lmiuix/springback/trigger/c;->Q:Lmiuix/springback/trigger/c$g;

    .line 16
    if-ne v0, v3, :cond_2

    .line 18
    invoke-static {v2}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 20
    move-result-object v0

    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    iget-object v0, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 26
    invoke-static {v0}, Lmiuix/springback/trigger/c;->i(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/c$k;

    .line 28
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 34
    invoke-static {v0}, Lmiuix/springback/trigger/c;->i(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/c$k;

    .line 36
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/c$k;->a(Lmiuix/springback/trigger/a$c;)V

    .line 40
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 43
    iget-object p1, p1, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 45
    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 53
    iget-object v0, p1, Lmiuix/springback/trigger/c;->R:Lmiuix/springback/trigger/c$f;

    .line 55
    invoke-virtual {p1, v0}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 57
    iget-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 60
    invoke-static {p1}, Lmiuix/springback/trigger/c;->u(Lmiuix/springback/trigger/c;)I

    .line 62
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    iget-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 68
    iget-object p1, p1, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 70
    invoke-virtual {p1, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 76
    iget-object v0, p1, Lmiuix/springback/trigger/c;->O:Lmiuix/springback/trigger/c$i;

    .line 78
    invoke-virtual {p1, v0}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 80
    :cond_2
    :goto_0
    return-void
    .line 83
.end method

.method public b(Lmiuix/springback/trigger/a$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 2
    invoke-static {v0}, Lmiuix/springback/trigger/c;->h(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/e;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 8
    iget-object v2, v1, Lmiuix/springback/trigger/c;->Q:Lmiuix/springback/trigger/c$g;

    .line 10
    const/4 v3, 0x0

    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    invoke-static {v1}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 15
    move-result-object v0

    .line 18
    if-ne v0, p1, :cond_3

    .line 19
    iget-object v0, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 21
    iget-object v0, v0, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 23
    invoke-virtual {v0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 31
    iget-object v1, v0, Lmiuix/springback/trigger/c;->R:Lmiuix/springback/trigger/c$f;

    .line 33
    invoke-virtual {v0, v1}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 35
    iget-object v0, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 38
    invoke-static {v0}, Lmiuix/springback/trigger/c;->i(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/c$k;

    .line 40
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 46
    invoke-static {v0}, Lmiuix/springback/trigger/c;->i(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/c$k;

    .line 48
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/c$k;->b(Lmiuix/springback/trigger/a$c;)V

    .line 52
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 55
    invoke-static {p1}, Lmiuix/springback/trigger/c;->u(Lmiuix/springback/trigger/c;)I

    .line 57
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    iget-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 63
    iget-object p1, p1, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 65
    invoke-virtual {p1, v3, v3}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 67
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 71
    iget-object v0, p1, Lmiuix/springback/trigger/c;->O:Lmiuix/springback/trigger/c$i;

    .line 73
    invoke-virtual {p1, v0}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 75
    :cond_2
    :goto_0
    iget-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 78
    invoke-virtual {p1}, Lmiuix/springback/trigger/c;->P()Landroid/view/View;

    .line 80
    move-result-object p1

    .line 83
    iget-object v0, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 84
    invoke-static {v0}, Lmiuix/springback/trigger/c;->u(Lmiuix/springback/trigger/c;)I

    .line 86
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 94
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    const/16 v0, 0x8

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_3
    iget-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 105
    invoke-static {p1, v3}, Lmiuix/springback/trigger/c;->D(Lmiuix/springback/trigger/c;Z)Z

    .line 107
    return-void
    .line 110
.end method

.method public c(Lmiuix/springback/trigger/a$c;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/springback/trigger/c;->D(Lmiuix/springback/trigger/c;Z)Z

    .line 5
    iget-object v0, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 8
    invoke-static {v0}, Lmiuix/springback/trigger/c;->h(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/e;

    .line 10
    move-result-object v0

    .line 13
    iget-object v2, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 14
    iget-object v3, v2, Lmiuix/springback/trigger/c;->Q:Lmiuix/springback/trigger/c$g;

    .line 16
    if-ne v0, v3, :cond_2

    .line 18
    invoke-static {v2}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 20
    move-result-object v0

    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    iget-object v0, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 26
    invoke-static {v0}, Lmiuix/springback/trigger/c;->i(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/c$k;

    .line 28
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 34
    invoke-static {v0}, Lmiuix/springback/trigger/c;->i(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/c$k;

    .line 36
    move-result-object v0

    .line 39
    invoke-interface {v0, p1, p2}, Lmiuix/springback/trigger/c$k;->c(Lmiuix/springback/trigger/a$c;I)V

    .line 40
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 43
    iget-object p1, p1, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 45
    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 53
    iget-object p2, p1, Lmiuix/springback/trigger/c;->R:Lmiuix/springback/trigger/c$f;

    .line 55
    invoke-virtual {p1, p2}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 57
    iget-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 60
    invoke-static {p1}, Lmiuix/springback/trigger/c;->u(Lmiuix/springback/trigger/c;)I

    .line 62
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    iget-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 68
    iget-object p1, p1, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 70
    invoke-virtual {p1, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 76
    iget-object p2, p1, Lmiuix/springback/trigger/c;->O:Lmiuix/springback/trigger/c$i;

    .line 78
    invoke-virtual {p1, p2}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 80
    :cond_2
    :goto_0
    return-void
    .line 83
.end method

.method public d(Lmiuix/springback/trigger/a$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmiuix/springback/trigger/c;->D(Lmiuix/springback/trigger/c;Z)Z

    .line 5
    iget-object v0, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 8
    invoke-virtual {v0}, Lmiuix/springback/trigger/a;->f()Lmiuix/springback/trigger/a$c;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 16
    invoke-virtual {v0}, Lmiuix/springback/trigger/a;->f()Lmiuix/springback/trigger/a$c;

    .line 18
    move-result-object v0

    .line 21
    if-ne v0, p1, :cond_4

    .line 22
    iget-object v0, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 24
    iget-object v1, v0, Lmiuix/springback/trigger/c;->P:Lmiuix/springback/trigger/c$l;

    .line 26
    invoke-virtual {v0, v1}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 28
    iget-object v0, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 31
    invoke-virtual {v0}, Lmiuix/springback/trigger/a;->f()Lmiuix/springback/trigger/a$c;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lmiuix/springback/trigger/c;->I(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;)Lmiuix/springback/trigger/a$a;

    .line 37
    iget-object v0, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 40
    invoke-virtual {v0}, Lmiuix/springback/trigger/c;->P()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_0
    iget-object v2, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 52
    invoke-static {v2}, Lmiuix/springback/trigger/c;->i(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/c$k;

    .line 54
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    iget-object v2, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 60
    invoke-static {v2}, Lmiuix/springback/trigger/c;->i(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/c$k;

    .line 62
    move-result-object v2

    .line 65
    invoke-interface {v2, p1}, Lmiuix/springback/trigger/c$k;->d(Lmiuix/springback/trigger/a$c;)V

    .line 66
    :cond_1
    iget-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 69
    iget-object v2, p1, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 71
    invoke-static {p1}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 73
    move-result-object p1

    .line 76
    iget p1, p1, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 77
    invoke-virtual {v2, v1, p1}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 79
    if-eqz v0, :cond_3

    .line 82
    iget-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 84
    iget-object p1, p1, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 86
    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->springBackEnable()Z

    .line 88
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 94
    iget-object p1, p1, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 98
    move-result p1

    .line 101
    iget-object v2, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 102
    iget-object v2, v2, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 106
    move-result v2

    .line 109
    iget-object v3, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 110
    iget-object v3, v3, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 114
    move-result v3

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    move-result v4

    .line 121
    add-int/2addr v3, v4

    .line 122
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 123
    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 127
    iget-object p1, p1, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 131
    move-result p1

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v2

    .line 138
    sub-int/2addr p1, v2

    .line 139
    iget-object v2, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 140
    iget-object v2, v2, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 144
    move-result v2

    .line 147
    iget-object v3, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 148
    iget-object v3, v3, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 152
    move-result v3

    .line 155
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 156
    :cond_3
    :goto_0
    iget-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 159
    iget-object v0, p1, Lmiuix/springback/trigger/c;->S:Lmiuix/springback/trigger/c$m;

    .line 161
    invoke-virtual {p1, v0}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 163
    :cond_4
    return-void
    .line 166
.end method

.method public e(Lmiuix/springback/trigger/a$c;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lmiuix/springback/trigger/a$c;->mTriggerTexts:[Ljava/lang/String;

    .line 2
    aput-object p3, p1, p2

    .line 4
    return-void
    .line 6
.end method

.method public f(Lmiuix/springback/trigger/a$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 2
    invoke-static {v0}, Lmiuix/springback/trigger/c;->h(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/e;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 8
    iget-object v2, v1, Lmiuix/springback/trigger/c;->Q:Lmiuix/springback/trigger/c$g;

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    invoke-static {v1}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 14
    move-result-object v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    iget-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 20
    invoke-virtual {p1}, Lmiuix/springback/trigger/c;->P()Landroid/view/View;

    .line 22
    move-result-object p1

    .line 25
    iget-object v0, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 26
    invoke-static {v0}, Lmiuix/springback/trigger/c;->u(Lmiuix/springback/trigger/c;)I

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const/16 v0, 0x8

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/c$d;->a:Lmiuix/springback/trigger/c;

    .line 47
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lmiuix/springback/trigger/c;->D(Lmiuix/springback/trigger/c;Z)Z

    .line 50
    return-void
    .line 53
.end method
