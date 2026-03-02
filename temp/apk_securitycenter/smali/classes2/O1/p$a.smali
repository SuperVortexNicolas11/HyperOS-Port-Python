.class public LO1/p$a;
.super LO1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LO1/j;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b00d1    # @id/am_show_all_apps

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, LO1/p$a;->b:Landroid/widget/TextView;

    .line 14
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    return-void
    .line 23
.end method


# virtual methods
.method public b(Landroid/view/View;LO1/i;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LO1/j;->b(Landroid/view/View;LO1/i;I)V

    .line 2
    check-cast p2, LO1/p;

    .line 5
    iget-object p1, p0, LO1/p$a;->b:Landroid/widget/TextView;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p2}, LO1/p;->j(LO1/p;)Landroid/text/SpannableString;

    .line 11
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
