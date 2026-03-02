.class Lmiuix/springback/trigger/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/springback/trigger/c$j;


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
    iput-object p1, p0, Lmiuix/springback/trigger/d$a;->a:Lmiuix/springback/trigger/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lmiuix/springback/trigger/a$b;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lmiuix/springback/trigger/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/d$a;->a:Lmiuix/springback/trigger/d;

    .line 2
    invoke-static {v0}, Lmiuix/springback/trigger/d;->H0(Lmiuix/springback/trigger/d;)Landroid/widget/ProgressBar;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lmiuix/springback/trigger/d$a;->a:Lmiuix/springback/trigger/d;

    .line 12
    invoke-static {v0}, Lmiuix/springback/trigger/d;->I0(Lmiuix/springback/trigger/d;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lmiuix/springback/trigger/d$a;->a:Lmiuix/springback/trigger/d;

    .line 21
    invoke-static {v0}, Lmiuix/springback/trigger/d;->J0(Lmiuix/springback/trigger/d;)Landroid/widget/TextView;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lmiuix/springback/trigger/d$a;->a:Lmiuix/springback/trigger/d;

    .line 32
    invoke-static {v0}, Lmiuix/springback/trigger/d;->J0(Lmiuix/springback/trigger/d;)Landroid/widget/TextView;

    .line 34
    move-result-object v0

    .line 37
    iget-object p1, p1, Lmiuix/springback/trigger/a$b;->mTriggerTexts:[Ljava/lang/String;

    .line 38
    const/4 v1, 0x2

    .line 40
    aget-object p1, p1, v1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_0
    return-void
    .line 46
.end method

.method public c(Lmiuix/springback/trigger/a$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lmiuix/springback/trigger/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/d$a;->a:Lmiuix/springback/trigger/d;

    .line 2
    invoke-static {v0}, Lmiuix/springback/trigger/d;->H0(Lmiuix/springback/trigger/d;)Landroid/widget/ProgressBar;

    .line 4
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lmiuix/springback/trigger/d$a;->a:Lmiuix/springback/trigger/d;

    .line 15
    invoke-static {v0}, Lmiuix/springback/trigger/d;->J0(Lmiuix/springback/trigger/d;)Landroid/widget/TextView;

    .line 17
    move-result-object v0

    .line 20
    iget-object p1, p1, Lmiuix/springback/trigger/a$b;->mTriggerTexts:[Ljava/lang/String;

    .line 21
    const/4 v1, 0x3

    .line 23
    aget-object p1, p1, v1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/d$a;->a:Lmiuix/springback/trigger/d;

    .line 29
    iget-object p1, p1, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 31
    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->springBackEnable()Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    iget-object p1, p0, Lmiuix/springback/trigger/d$a;->a:Lmiuix/springback/trigger/d;

    .line 39
    invoke-virtual {p1}, Lmiuix/springback/trigger/c;->U()Landroid/view/ViewGroup;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lmiuix/springback/trigger/d;->K0(Lmiuix/springback/trigger/d;Landroid/view/View;)V

    .line 45
    :cond_1
    return-void
.end method
