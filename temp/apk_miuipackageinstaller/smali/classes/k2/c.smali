.class public final Lk2/c;
.super Lmiuix/appcompat/app/v$a;
.source "SourceFile"


# instance fields
.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;)Lmiuix/appcompat/app/v$a;
    .locals 1

    iput-object p1, p0, Lk2/c;->d:Landroid/view/View;

    invoke-super {p0, p1}, Lmiuix/appcompat/app/v$a;->H(Landroid/view/View;)Lmiuix/appcompat/app/v$a;

    move-result-object p1

    const-string v0, "super.setView(view)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final J(I)Lk2/c;
    .locals 2

    iget-object v0, p0, Lk2/c;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, LO2/f;->y3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/v$a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p0
.end method
