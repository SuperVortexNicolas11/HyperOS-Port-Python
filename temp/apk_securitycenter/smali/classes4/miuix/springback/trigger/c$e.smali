.class Lmiuix/springback/trigger/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/springback/trigger/a$b$a;


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
    iput-object p1, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lmiuix/springback/trigger/a$b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/springback/trigger/c;->k(Lmiuix/springback/trigger/c;Z)Z

    .line 5
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 8
    invoke-static {v0}, Lmiuix/springback/trigger/c;->h(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/e;

    .line 10
    move-result-object v0

    .line 13
    iget-object v2, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

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
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 26
    invoke-static {v0}, Lmiuix/springback/trigger/c;->l(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/c$j;

    .line 28
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 34
    invoke-static {v0}, Lmiuix/springback/trigger/c;->l(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/c$j;

    .line 36
    move-result-object v0

    .line 39
    invoke-interface {v0, p1, p2}, Lmiuix/springback/trigger/c$j;->a(Lmiuix/springback/trigger/a$b;I)V

    .line 40
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 43
    iget-object p1, p1, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 45
    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 53
    iget-object p2, p1, Lmiuix/springback/trigger/c;->R:Lmiuix/springback/trigger/c$f;

    .line 55
    invoke-virtual {p1, p2}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 57
    iget-object p1, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 60
    invoke-static {p1}, Lmiuix/springback/trigger/c;->u(Lmiuix/springback/trigger/c;)I

    .line 62
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    iget-object p1, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 68
    iget-object p1, p1, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 70
    invoke-virtual {p1, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

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

.method public b(Lmiuix/springback/trigger/a$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmiuix/springback/trigger/c;->k(Lmiuix/springback/trigger/c;Z)Z

    .line 5
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 8
    invoke-virtual {v0}, Lmiuix/springback/trigger/a;->d()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 20
    invoke-virtual {v0}, Lmiuix/springback/trigger/a;->d()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Lmiuix/springback/trigger/a$a;

    .line 31
    if-ne v0, p1, :cond_2

    .line 33
    iget-object v2, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 35
    invoke-static {v2}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 37
    move-result-object v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    iget-object v2, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 43
    invoke-static {v2}, Lmiuix/springback/trigger/c;->h(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/e;

    .line 45
    move-result-object v2

    .line 48
    iget-object v3, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 49
    iget-object v4, v3, Lmiuix/springback/trigger/c;->O:Lmiuix/springback/trigger/c$i;

    .line 51
    if-ne v2, v4, :cond_2

    .line 53
    iget-object v2, v3, Lmiuix/springback/trigger/c;->P:Lmiuix/springback/trigger/c$l;

    .line 55
    invoke-virtual {v3, v2}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 57
    iget-object v2, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 60
    invoke-static {v2}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 62
    move-result-object v2

    .line 65
    iget-object v3, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 66
    invoke-static {v3, v0}, Lmiuix/springback/trigger/c;->I(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;)Lmiuix/springback/trigger/a$a;

    .line 68
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 71
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 73
    move-result-object v3

    .line 76
    iget-object v4, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 77
    iget v4, v4, Lmiuix/springback/trigger/c;->A:I

    .line 79
    invoke-static {v0, v3, v2, v4}, Lmiuix/springback/trigger/c;->o(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;Lmiuix/springback/trigger/a$a;I)V

    .line 81
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 84
    invoke-static {v0}, Lmiuix/springback/trigger/c;->l(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/c$j;

    .line 86
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 92
    invoke-static {v0}, Lmiuix/springback/trigger/c;->l(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/c$j;

    .line 94
    move-result-object v0

    .line 97
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/c$j;->b(Lmiuix/springback/trigger/a$b;)V

    .line 98
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 101
    iget-object v0, p1, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 103
    invoke-static {p1}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 105
    move-result-object p1

    .line 108
    iget p1, p1, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 109
    neg-int p1, p1

    .line 111
    invoke-virtual {v0, v1, p1}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 112
    iget-object p1, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 115
    iget-object p1, p1, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 117
    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->springBackEnable()Z

    .line 119
    move-result p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 125
    invoke-static {p1}, Lmiuix/springback/trigger/c;->g(Lmiuix/springback/trigger/c;)Landroid/widget/RelativeLayout;

    .line 127
    move-result-object p1

    .line 130
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 131
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 133
    move-result-object v0

    .line 136
    iget v0, v0, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 137
    neg-int v0, v0

    .line 139
    iget-object v2, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 140
    invoke-static {v2}, Lmiuix/springback/trigger/c;->g(Lmiuix/springback/trigger/c;)Landroid/widget/RelativeLayout;

    .line 142
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 146
    move-result v2

    .line 149
    invoke-virtual {p1, v1, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 150
    goto :goto_0

    .line 153
    :cond_1
    iget-object p1, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 154
    invoke-static {p1}, Lmiuix/springback/trigger/c;->g(Lmiuix/springback/trigger/c;)Landroid/widget/RelativeLayout;

    .line 156
    move-result-object p1

    .line 159
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 160
    invoke-static {v0}, Lmiuix/springback/trigger/c;->g(Lmiuix/springback/trigger/c;)Landroid/widget/RelativeLayout;

    .line 162
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 166
    move-result v0

    .line 169
    iget-object v2, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 170
    invoke-static {v2}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 172
    move-result-object v2

    .line 175
    iget v2, v2, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 176
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 178
    :goto_0
    iget-object p1, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 181
    iget-object v0, p1, Lmiuix/springback/trigger/c;->S:Lmiuix/springback/trigger/c$m;

    .line 183
    invoke-virtual {p1, v0}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 185
    :cond_2
    return-void
    .line 188
.end method

.method public c(Lmiuix/springback/trigger/a$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/springback/trigger/c;->k(Lmiuix/springback/trigger/c;Z)Z

    .line 5
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 8
    invoke-static {v0}, Lmiuix/springback/trigger/c;->h(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/e;

    .line 10
    move-result-object v0

    .line 13
    iget-object v2, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

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
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 26
    invoke-static {v0}, Lmiuix/springback/trigger/c;->l(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/c$j;

    .line 28
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 34
    invoke-static {v0}, Lmiuix/springback/trigger/c;->l(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/c$j;

    .line 36
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/c$j;->c(Lmiuix/springback/trigger/a$b;)V

    .line 40
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 43
    iget-object p1, p1, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 45
    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 53
    iget-object v0, p1, Lmiuix/springback/trigger/c;->R:Lmiuix/springback/trigger/c$f;

    .line 55
    invoke-virtual {p1, v0}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 57
    iget-object p1, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 60
    invoke-static {p1}, Lmiuix/springback/trigger/c;->u(Lmiuix/springback/trigger/c;)I

    .line 62
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    iget-object p1, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 68
    iget-object p1, p1, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 70
    invoke-virtual {p1, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

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

.method public d(Lmiuix/springback/trigger/a$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 2
    invoke-static {v0}, Lmiuix/springback/trigger/c;->h(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/e;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

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
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 21
    iget-object v0, v0, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 23
    invoke-virtual {v0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 31
    iget-object v1, v0, Lmiuix/springback/trigger/c;->R:Lmiuix/springback/trigger/c$f;

    .line 33
    invoke-virtual {v0, v1}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 35
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 38
    invoke-static {v0}, Lmiuix/springback/trigger/c;->u(Lmiuix/springback/trigger/c;)I

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 46
    invoke-static {v0}, Lmiuix/springback/trigger/c;->u(Lmiuix/springback/trigger/c;)I

    .line 48
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    :cond_0
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 55
    iget-object v0, v0, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 57
    invoke-virtual {v0, v3, v3}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 63
    iget-object v1, v0, Lmiuix/springback/trigger/c;->O:Lmiuix/springback/trigger/c$i;

    .line 65
    invoke-virtual {v0, v1}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 70
    invoke-static {v0}, Lmiuix/springback/trigger/c;->l(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/c$j;

    .line 72
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 78
    invoke-static {v0}, Lmiuix/springback/trigger/c;->l(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/c$j;

    .line 80
    move-result-object v0

    .line 83
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/c$j;->d(Lmiuix/springback/trigger/a$b;)V

    .line 84
    :cond_3
    iget-object p1, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 87
    invoke-static {p1}, Lmiuix/springback/trigger/c;->j(Lmiuix/springback/trigger/c;)Z

    .line 89
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    iget-object p1, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 95
    invoke-static {p1}, Lmiuix/springback/trigger/c;->m(Lmiuix/springback/trigger/c;)J

    .line 97
    move-result-wide v0

    .line 100
    const-wide/16 v4, 0x1388

    .line 101
    cmp-long p1, v0, v4

    .line 103
    if-lez p1, :cond_4

    .line 105
    iget-object p1, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 107
    iget-object p1, p1, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 109
    sget v0, Lmiuix/view/i;->w:I

    .line 111
    sget v1, Lmiuix/view/i;->k:I

    .line 113
    invoke-static {p1, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 115
    iget-object p1, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 118
    invoke-static {p1}, Lmiuix/springback/trigger/c;->n(Lmiuix/springback/trigger/c;)V

    .line 120
    :cond_4
    iget-object p1, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 123
    invoke-static {p1, v3}, Lmiuix/springback/trigger/c;->k(Lmiuix/springback/trigger/c;Z)Z

    .line 125
    return-void
    .line 128
.end method

.method public e(Lmiuix/springback/trigger/a$b;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lmiuix/springback/trigger/a$b;->mTriggerTexts:[Ljava/lang/String;

    .line 2
    aput-object p3, p1, p2

    .line 4
    return-void
    .line 6
.end method

.method public f(Lmiuix/springback/trigger/a$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/springback/trigger/c;->k(Lmiuix/springback/trigger/c;Z)Z

    .line 5
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 8
    invoke-static {v0}, Lmiuix/springback/trigger/c;->h(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/e;

    .line 10
    move-result-object v0

    .line 13
    iget-object v2, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

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
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 26
    iget-object v0, v0, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 28
    invoke-virtual {v0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 36
    iget-object v2, v0, Lmiuix/springback/trigger/c;->R:Lmiuix/springback/trigger/c$f;

    .line 38
    invoke-virtual {v0, v2}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 40
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 43
    invoke-static {v0}, Lmiuix/springback/trigger/c;->u(Lmiuix/springback/trigger/c;)I

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 51
    iget-object v0, v0, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 53
    invoke-virtual {v0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 59
    iget-object v1, v0, Lmiuix/springback/trigger/c;->O:Lmiuix/springback/trigger/c$i;

    .line 61
    invoke-virtual {v0, v1}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 66
    invoke-static {v0}, Lmiuix/springback/trigger/c;->l(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/c$j;

    .line 68
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lmiuix/springback/trigger/c$e;->a:Lmiuix/springback/trigger/c;

    .line 74
    invoke-static {v0}, Lmiuix/springback/trigger/c;->l(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/c$j;

    .line 76
    move-result-object v0

    .line 79
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/c$j;->d(Lmiuix/springback/trigger/a$b;)V

    .line 80
    :cond_2
    return-void
    .line 83
.end method
