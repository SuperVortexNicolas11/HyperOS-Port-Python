.class public LS6/e$a;
.super LS6/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:[Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, LS6/g$a;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, LS6/g$a;->a:Landroid/view/View;

    .line 5
    const v0, 0x7f0b0bab    # @id/summary

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    iput-object p1, p0, LS6/e$a;->z:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, LS6/g$a;->e:Landroid/view/View;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    iput-object p1, p0, LS6/e$a;->A:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, LS6/g$a;->i:Landroid/view/View;

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    iput-object p1, p0, LS6/e$a;->B:Landroid/widget/TextView;

    .line 36
    iget-object p1, p0, LS6/g$a;->m:Landroid/view/View;

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    iput-object p1, p0, LS6/e$a;->C:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, LS6/e$a;->z:Landroid/widget/TextView;

    .line 48
    iget-object v1, p0, LS6/e$a;->A:Landroid/widget/TextView;

    .line 50
    iget-object v2, p0, LS6/e$a;->B:Landroid/widget/TextView;

    .line 52
    const/4 v3, 0x4

    .line 54
    new-array v3, v3, [Landroid/widget/TextView;

    .line 55
    const/4 v4, 0x0

    .line 57
    aput-object v0, v3, v4

    .line 58
    const/4 v0, 0x1

    .line 60
    aput-object v1, v3, v0

    .line 61
    const/4 v0, 0x2

    .line 63
    aput-object v2, v3, v0

    .line 64
    const/4 v0, 0x3

    .line 66
    aput-object p1, v3, v0

    .line 67
    iput-object v3, p0, LS6/e$a;->D:[Landroid/widget/TextView;

    .line 69
    return-void
    .line 71
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, LS6/g$a;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 2
    check-cast p2, LS6/g;

    .line 5
    invoke-virtual {p2}, Lcom/miui/common/card/models/FunctionCardModel;->getGridFunctionDataList()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    const/4 p2, 0x0

    .line 19
    :goto_0
    iget-object p3, p0, LS6/e$a;->D:[Landroid/widget/TextView;

    .line 20
    array-length p3, p3

    .line 22
    if-ge p2, p3, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result p3

    .line 28
    if-ge p2, p3, :cond_0

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 34
    check-cast p3, Lcom/miui/common/card/GridFunctionData;

    .line 35
    iget-object v0, p0, LS6/g$a;->s:[Landroid/widget/TextView;

    .line 37
    aget-object v0, v0, p2

    .line 39
    invoke-virtual {p3}, Lcom/miui/common/card/GridFunctionData;->getSummary()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, LS6/e$a;->D:[Landroid/widget/TextView;

    .line 48
    aget-object v0, v0, p2

    .line 50
    invoke-virtual {p3}, Lcom/miui/common/card/GridFunctionData;->getTitle()Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 55
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    return-void
    .line 62
.end method
