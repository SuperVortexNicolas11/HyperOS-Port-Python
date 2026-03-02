.class Lmiuix/springback/trigger/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/springback/trigger/c$k;


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
    iput-object p1, p0, Lmiuix/springback/trigger/d$b;->a:Lmiuix/springback/trigger/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lmiuix/springback/trigger/a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/d$b;->a:Lmiuix/springback/trigger/d;

    .line 2
    invoke-static {v0}, Lmiuix/springback/trigger/d;->M0(Lmiuix/springback/trigger/d;)Landroid/widget/ProgressBar;

    .line 4
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lmiuix/springback/trigger/d$b;->a:Lmiuix/springback/trigger/d;

    .line 13
    invoke-static {v0}, Lmiuix/springback/trigger/d;->N0(Lmiuix/springback/trigger/d;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lmiuix/springback/trigger/d$b;->a:Lmiuix/springback/trigger/d;

    .line 24
    invoke-static {v0}, Lmiuix/springback/trigger/d;->L0(Lmiuix/springback/trigger/d;)Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 29
    iget-object p1, p1, Lmiuix/springback/trigger/a$c;->mTriggerTexts:[Ljava/lang/String;

    .line 30
    const/4 v1, 0x1

    .line 32
    aget-object p1, p1, v1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method public b(Lmiuix/springback/trigger/a$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lmiuix/springback/trigger/a$c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_0

    .line 3
    if-ge p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lmiuix/springback/trigger/d$b;->a:Lmiuix/springback/trigger/d;

    .line 7
    invoke-static {p2}, Lmiuix/springback/trigger/d;->L0(Lmiuix/springback/trigger/d;)Landroid/widget/TextView;

    .line 9
    move-result-object p2

    .line 12
    iget-object p1, p1, Lmiuix/springback/trigger/a$c;->mTriggerTexts:[Ljava/lang/String;

    .line 13
    const/4 v0, 0x2

    .line 15
    aget-object p1, p1, v0

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    iget-object p2, p0, Lmiuix/springback/trigger/d$b;->a:Lmiuix/springback/trigger/d;

    .line 24
    invoke-static {p2}, Lmiuix/springback/trigger/d;->L0(Lmiuix/springback/trigger/d;)Landroid/widget/TextView;

    .line 26
    move-result-object p2

    .line 29
    iget-object p1, p1, Lmiuix/springback/trigger/a$c;->mTriggerTexts:[Ljava/lang/String;

    .line 30
    aget-object p1, p1, v0

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/springback/trigger/d$b;->a:Lmiuix/springback/trigger/d;

    .line 37
    invoke-static {p1}, Lmiuix/springback/trigger/d;->M0(Lmiuix/springback/trigger/d;)Landroid/widget/ProgressBar;

    .line 39
    move-result-object p1

    .line 42
    const/16 p2, 0x8

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lmiuix/springback/trigger/d$b;->a:Lmiuix/springback/trigger/d;

    .line 48
    invoke-static {p1}, Lmiuix/springback/trigger/d;->N0(Lmiuix/springback/trigger/d;)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-void
    .line 57
.end method

.method public d(Lmiuix/springback/trigger/a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/d$b;->a:Lmiuix/springback/trigger/d;

    .line 2
    invoke-static {v0}, Lmiuix/springback/trigger/d;->M0(Lmiuix/springback/trigger/d;)Landroid/widget/ProgressBar;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lmiuix/springback/trigger/d$b;->a:Lmiuix/springback/trigger/d;

    .line 12
    invoke-static {v0}, Lmiuix/springback/trigger/d;->L0(Lmiuix/springback/trigger/d;)Landroid/widget/TextView;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lmiuix/springback/trigger/d$b;->a:Lmiuix/springback/trigger/d;

    .line 23
    invoke-static {v0}, Lmiuix/springback/trigger/d;->L0(Lmiuix/springback/trigger/d;)Landroid/widget/TextView;

    .line 25
    move-result-object v0

    .line 28
    iget-object p1, p1, Lmiuix/springback/trigger/a$c;->mTriggerTexts:[Ljava/lang/String;

    .line 29
    aget-object p1, p1, v1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method
