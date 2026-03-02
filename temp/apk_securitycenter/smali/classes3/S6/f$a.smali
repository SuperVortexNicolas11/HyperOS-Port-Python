.class public LS6/f$a;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b027f    # @id/close

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, LS6/f$a;->a:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b0c56    # @id/title

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, LS6/f$a;->b:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, LS6/f$a;->a:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 32
    const v1, 0x7f12156f    # @string/privacy_apps_close 'Close'

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    return-void
    .line 43
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 0

    .line 1
    check-cast p2, LS6/f;

    .line 2
    iget-object p1, p0, LS6/f$a;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Lcom/miui/common/card/models/BaseCardModel;->getTitle()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p1, LS6/f$a$a;

    .line 13
    invoke-direct {p1, p0, p2}, LS6/f$a$a;-><init>(LS6/f$a;LS6/f;)V

    .line 15
    iget-object p2, p0, LS6/f$a;->a:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
    .line 23
.end method
