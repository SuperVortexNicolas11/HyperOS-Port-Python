.class final Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity$onCreate$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity$onCreate$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity$onCreate$5$1$1;->this$0:Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;

    iput-object p2, p0, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity$onCreate$5$1$1;->$listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/miui/warningcenter/UiState;LPa/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/warningcenter/UiState<",
            "+",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;",
            ">;>;",
            "LPa/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/miui/warningcenter/UiState$Loading;

    if-eqz p2, :cond_0

    invoke-static {}, LMa/o;->i()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/miui/warningcenter/UiState$Success;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/miui/warningcenter/UiState$Success;

    invoke-virtual {p1}, Lcom/miui/warningcenter/UiState$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/miui/warningcenter/UiState$Fail;

    if-eqz p1, :cond_3

    invoke-static {}, LMa/o;->i()Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity$onCreate$5$1$1;->this$0:Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;

    invoke-static {p2}, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;->access$getViewModel(Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;)Lcom/miui/warningcenter/mijia/AlertWindowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->getLatest()Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;->access$adapterLanguageFromMIJIA(Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;)V

    .line 6
    iget-object p2, p0, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity$onCreate$5$1$1;->this$0:Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;

    invoke-static {p2}, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;->access$getAdapter$p(Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;)Lcom/miui/warningcenter/mijia/AlertWindowAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/p;->submitList(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity$onCreate$5$1$1;->this$0:Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;

    invoke-static {p1}, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;->access$getMTinyScreen$p(Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity$onCreate$5$1$1;->$listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity$onCreate$5$1$1;->$listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 10
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;

    return-object p1

    .line 11
    :cond_3
    new-instance p1, LKa/l;

    invoke-direct {p1}, LKa/l;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/warningcenter/UiState;

    invoke-virtual {p0, p1, p2}, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity$onCreate$5$1$1;->emit(Lcom/miui/warningcenter/UiState;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
