.class Lmiuix/springback/trigger/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/springback/trigger/a$b$b;


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
    iput-object p1, p0, Lmiuix/springback/trigger/d$c;->a:Lmiuix/springback/trigger/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/springback/trigger/d$c;->a:Lmiuix/springback/trigger/d;

    .line 2
    invoke-static {p1}, Lmiuix/springback/trigger/d;->H0(Lmiuix/springback/trigger/d;)Landroid/widget/ProgressBar;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lmiuix/springback/trigger/d$c;->a:Lmiuix/springback/trigger/d;

    .line 12
    invoke-static {p1}, Lmiuix/springback/trigger/d;->I0(Lmiuix/springback/trigger/d;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lmiuix/springback/trigger/d$c;->a:Lmiuix/springback/trigger/d;

    .line 21
    invoke-static {p1}, Lmiuix/springback/trigger/d;->J0(Lmiuix/springback/trigger/d;)Landroid/widget/TextView;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lmiuix/springback/trigger/d$c;->a:Lmiuix/springback/trigger/d;

    .line 30
    invoke-virtual {p1}, Lmiuix/springback/trigger/a;->e()Lmiuix/springback/trigger/a$b;

    .line 32
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lmiuix/springback/trigger/d$c;->a:Lmiuix/springback/trigger/d;

    .line 38
    invoke-static {v0}, Lmiuix/springback/trigger/d;->J0(Lmiuix/springback/trigger/d;)Landroid/widget/TextView;

    .line 40
    move-result-object v0

    .line 43
    iget-object p1, p1, Lmiuix/springback/trigger/a$b;->mTriggerTexts:[Ljava/lang/String;

    .line 44
    const/4 v1, 0x2

    .line 46
    aget-object p1, p1, v1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/d$c;->a:Lmiuix/springback/trigger/d;

    .line 52
    invoke-static {p1}, Lmiuix/springback/trigger/d;->H0(Lmiuix/springback/trigger/d;)Landroid/widget/ProgressBar;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    iget-object p1, p0, Lmiuix/springback/trigger/d$c;->a:Lmiuix/springback/trigger/d;

    .line 64
    invoke-static {p1}, Lmiuix/springback/trigger/d;->H0(Lmiuix/springback/trigger/d;)Landroid/widget/ProgressBar;

    .line 66
    move-result-object p1

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 72
    iget-object p1, p0, Lmiuix/springback/trigger/d$c;->a:Lmiuix/springback/trigger/d;

    .line 75
    invoke-static {p1}, Lmiuix/springback/trigger/d;->H0(Lmiuix/springback/trigger/d;)Landroid/widget/ProgressBar;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 81
    iget-object p1, p0, Lmiuix/springback/trigger/d$c;->a:Lmiuix/springback/trigger/d;

    .line 84
    invoke-static {p1}, Lmiuix/springback/trigger/d;->H0(Lmiuix/springback/trigger/d;)Landroid/widget/ProgressBar;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 90
    :cond_1
    return-void
    .line 93
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/springback/trigger/d$c;->a:Lmiuix/springback/trigger/d;

    .line 2
    invoke-static {p1}, Lmiuix/springback/trigger/d;->I0(Lmiuix/springback/trigger/d;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lmiuix/springback/trigger/d$c;->a:Lmiuix/springback/trigger/d;

    .line 12
    invoke-static {p1}, Lmiuix/springback/trigger/d;->J0(Lmiuix/springback/trigger/d;)Landroid/widget/TextView;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lmiuix/springback/trigger/d$c;->a:Lmiuix/springback/trigger/d;

    .line 21
    invoke-virtual {p1}, Lmiuix/springback/trigger/c;->Z()Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lmiuix/springback/trigger/d$c;->a:Lmiuix/springback/trigger/d;

    .line 29
    invoke-virtual {p1}, Lmiuix/springback/trigger/c;->T()Landroid/view/ViewGroup;

    .line 31
    move-result-object p1

    .line 34
    const/16 v0, 0x8

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_0
    return-void
    .line 40
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
    iget-object p1, p0, Lmiuix/springback/trigger/d$c;->a:Lmiuix/springback/trigger/d;

    .line 2
    invoke-static {p1}, Lmiuix/springback/trigger/d;->H0(Lmiuix/springback/trigger/d;)Landroid/widget/ProgressBar;

    .line 4
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lmiuix/springback/trigger/d$c;->a:Lmiuix/springback/trigger/d;

    .line 13
    invoke-static {p1}, Lmiuix/springback/trigger/d;->I0(Lmiuix/springback/trigger/d;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lmiuix/springback/trigger/d$c;->a:Lmiuix/springback/trigger/d;

    .line 23
    invoke-static {p1}, Lmiuix/springback/trigger/d;->J0(Lmiuix/springback/trigger/d;)Landroid/widget/TextView;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lmiuix/springback/trigger/d$c;->a:Lmiuix/springback/trigger/d;

    .line 32
    invoke-virtual {p1}, Lmiuix/springback/trigger/a;->e()Lmiuix/springback/trigger/a$b;

    .line 34
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object v1, p0, Lmiuix/springback/trigger/d$c;->a:Lmiuix/springback/trigger/d;

    .line 40
    invoke-static {v1}, Lmiuix/springback/trigger/d;->J0(Lmiuix/springback/trigger/d;)Landroid/widget/TextView;

    .line 42
    move-result-object v1

    .line 45
    iget-object p1, p1, Lmiuix/springback/trigger/a$b;->mTriggerTexts:[Ljava/lang/String;

    .line 46
    aget-object p1, p1, v0

    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_0
    return-void
    .line 53
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
