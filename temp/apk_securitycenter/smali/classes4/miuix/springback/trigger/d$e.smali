.class Lmiuix/springback/trigger/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/springback/trigger/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/springback/trigger/d;


# direct methods
.method constructor <init>(Lmiuix/springback/trigger/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/d$e;->a:Lmiuix/springback/trigger/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/springback/trigger/d$e;->a:Lmiuix/springback/trigger/d;

    .line 2
    invoke-static {p1}, Lmiuix/springback/trigger/d;->O0(Lmiuix/springback/trigger/d;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lmiuix/springback/trigger/d$e;->a:Lmiuix/springback/trigger/d;

    .line 12
    invoke-virtual {p1}, Lmiuix/springback/trigger/a;->f()Lmiuix/springback/trigger/a$c;

    .line 14
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lmiuix/springback/trigger/a$c;->isNoData()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    iget-object v0, p0, Lmiuix/springback/trigger/d$e;->a:Lmiuix/springback/trigger/d;

    .line 26
    invoke-static {v0}, Lmiuix/springback/trigger/d;->N0(Lmiuix/springback/trigger/d;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 31
    const/16 v1, 0x8

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lmiuix/springback/trigger/d$e;->a:Lmiuix/springback/trigger/d;

    .line 37
    invoke-static {v0}, Lmiuix/springback/trigger/d;->M0(Lmiuix/springback/trigger/d;)Landroid/widget/ProgressBar;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {p1}, Lmiuix/springback/trigger/a$c;->getCountNoData()I

    .line 46
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    if-ge v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lmiuix/springback/trigger/d$e;->a:Lmiuix/springback/trigger/d;

    .line 53
    invoke-static {v0}, Lmiuix/springback/trigger/d;->L0(Lmiuix/springback/trigger/d;)Landroid/widget/TextView;

    .line 55
    move-result-object v0

    .line 58
    iget-object p1, p1, Lmiuix/springback/trigger/a$c;->mTriggerTexts:[Ljava/lang/String;

    .line 59
    const/4 v1, 0x2

    .line 61
    aget-object p1, p1, v1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lmiuix/springback/trigger/d$e;->a:Lmiuix/springback/trigger/d;

    .line 68
    invoke-static {v0}, Lmiuix/springback/trigger/d;->L0(Lmiuix/springback/trigger/d;)Landroid/widget/TextView;

    .line 70
    move-result-object v0

    .line 73
    iget-object p1, p1, Lmiuix/springback/trigger/a$c;->mTriggerTexts:[Ljava/lang/String;

    .line 74
    aget-object p1, p1, v1

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    goto :goto_0

    .line 81
    :cond_1
    if-eqz p1, :cond_2

    .line 82
    iget-object v1, p0, Lmiuix/springback/trigger/d$e;->a:Lmiuix/springback/trigger/d;

    .line 84
    invoke-static {v1}, Lmiuix/springback/trigger/d;->N0(Lmiuix/springback/trigger/d;)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lmiuix/springback/trigger/d$e;->a:Lmiuix/springback/trigger/d;

    .line 93
    invoke-static {v1}, Lmiuix/springback/trigger/d;->M0(Lmiuix/springback/trigger/d;)Landroid/widget/ProgressBar;

    .line 95
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v1, p0, Lmiuix/springback/trigger/d$e;->a:Lmiuix/springback/trigger/d;

    .line 102
    invoke-static {v1}, Lmiuix/springback/trigger/d;->L0(Lmiuix/springback/trigger/d;)Landroid/widget/TextView;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v1, p0, Lmiuix/springback/trigger/d$e;->a:Lmiuix/springback/trigger/d;

    .line 111
    invoke-static {v1}, Lmiuix/springback/trigger/d;->L0(Lmiuix/springback/trigger/d;)Landroid/widget/TextView;

    .line 113
    move-result-object v1

    .line 116
    iget-object p1, p1, Lmiuix/springback/trigger/a$c;->mTriggerTexts:[Ljava/lang/String;

    .line 117
    aget-object p1, p1, v0

    .line 119
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_2
    :goto_0
    return-void
    .line 124
.end method

.method public i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method
