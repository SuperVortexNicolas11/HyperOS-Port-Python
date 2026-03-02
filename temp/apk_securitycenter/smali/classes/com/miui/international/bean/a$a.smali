.class final Lcom/miui/international/bean/a$a;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/international/bean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 0

    .line 1
    const-string p3, "itemView"

    .line 2
    invoke-static {p1, p3}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of p3, p2, Lcom/miui/international/bean/a;

    .line 7
    if-eqz p3, :cond_0

    .line 9
    const p3, 0x7f08109b    # @drawable/shape_result_card_border_whole 'res/drawable/shape_result_card_border_whole.xml'

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    check-cast p2, Lcom/miui/international/bean/a;

    .line 17
    invoke-virtual {p2, p1}, Lcom/miui/international/bean/a;->bindView(Landroid/view/View;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method
