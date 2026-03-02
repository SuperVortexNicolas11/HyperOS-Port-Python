.class Lcom/miui/apppredict/activity/AppClassificationActivity$e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/apppredict/activity/AppClassificationActivity;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/apppredict/activity/AppClassificationActivity;


# direct methods
.method constructor <init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity$e;->a:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity$e;->a:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 5
    invoke-static {p1}, Lcom/miui/apppredict/activity/AppClassificationActivity;->c1(Lcom/miui/apppredict/activity/AppClassificationActivity;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M(I)V

    .line 11
    return-void
    .line 14
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity$e;->a:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 5
    invoke-static {p1}, Lcom/miui/apppredict/activity/AppClassificationActivity;->c1(Lcom/miui/apppredict/activity/AppClassificationActivity;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->N(II)V

    .line 11
    return-void
    .line 14
.end method
