.class Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;->onBindViewHolder(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;

.field final synthetic val$model:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter$1;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;

    .line 2
    iput-object p2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter$1;->val$model:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter$1;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;

    .line 2
    invoke-static {p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;->l(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;)Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter$ClickListener;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter$1;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;

    .line 10
    invoke-static {p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;->l(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;)Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter$ClickListener;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter$1;->val$model:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 16
    invoke-interface {p1, v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter$ClickListener;->onItemClick(Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
