.class Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/AlphabetIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p9, p7

    .line 2
    sub-int/2addr p5, p3

    .line 3
    if-ne p9, p5, :cond_0

    .line 4
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 6
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 14
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Z)Z

    .line 17
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 20
    invoke-static {p1, p5}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;I)V

    .line 22
    :cond_1
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 25
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;)V

    .line 27
    return-void
    .line 30
.end method
