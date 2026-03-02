.class public Lcom/miui/optimizemanage/optimizeresult/i$a;
.super Lcom/miui/optimizemanage/optimizeresult/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/optimizeresult/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/d;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0c56    # @id/title

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/i$a;->a:Landroid/widget/TextView;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/miui/optimizemanage/optimizeresult/c;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/optimizemanage/optimizeresult/d;->a(Landroid/view/View;Lcom/miui/optimizemanage/optimizeresult/c;I)V

    .line 2
    check-cast p2, Lcom/miui/optimizemanage/optimizeresult/i;

    .line 5
    iget-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/i$a;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Lcom/miui/optimizemanage/optimizeresult/i;->c()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
    .line 16
.end method
