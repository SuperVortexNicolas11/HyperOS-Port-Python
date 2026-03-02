.class Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;
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
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$4;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$4;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->Q0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$4;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    .line 10
    invoke-static {p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->N0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;->clear()V

    .line 16
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$4;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    .line 19
    invoke-static {p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->O0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)Lmiuix/view/o$b;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->startSearchMode(Lmiuix/view/o$b;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method
