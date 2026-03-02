.class public final synthetic Lcom/miui/warningcenter/disasterwarning/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter$ClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/k;->a:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/k;->a:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    invoke-static {v0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->J0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V

    return-void
.end method
