.class Lcom/miui/apppredict/activity/AppClassificationActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;


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
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity$d;->a:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity$d;->a:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/apppredict/activity/AppClassificationActivity;->Z0(Lcom/miui/apppredict/activity/AppClassificationActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 8
    return-void
    .line 11
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity$d;->a:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/apppredict/activity/AppClassificationActivity;->d1(Lcom/miui/apppredict/activity/AppClassificationActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 9
    return-void
    .line 12
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity$d;->a:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/apppredict/activity/AppClassificationActivity;->d1(Lcom/miui/apppredict/activity/AppClassificationActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method
