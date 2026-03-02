.class public LY1/a;
.super LY1/E;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY1/E;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method B(Landroid/widget/TextView;Lcom/miui/autotask/bean/n;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/miui/autotask/bean/n;->a()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
    .line 9
.end method

.method y(Landroid/widget/ImageView;Lcom/miui/autotask/bean/n;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/miui/autotask/bean/b;

    .line 2
    invoke-virtual {p2}, Lcom/miui/autotask/bean/b;->h()I

    .line 4
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    return-void
    .line 11
.end method
