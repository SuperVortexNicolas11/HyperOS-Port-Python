.class Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->filterDatas()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$2;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onSuccess(Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;->getSearchResults()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$2;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    .line 14
    invoke-static {v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->L0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$2;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    .line 23
    invoke-static {v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->L0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$2;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    .line 32
    invoke-static {v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->N0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;->setList(Ljava/util/List;)V

    .line 38
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$2;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    .line 41
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->T0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;Z)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$2;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    .line 48
    invoke-static {p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->N0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;->clear()V

    .line 54
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$2;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    .line 57
    const/4 v0, 0x1

    .line 59
    invoke-static {p1, v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->T0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;Z)V

    .line 60
    :goto_0
    return-void
    .line 63
.end method
