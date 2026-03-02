.class public final synthetic Lcom/miui/warningcenter/disasterwarning/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/f;->a:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;

    iput-object p2, p0, Lcom/miui/warningcenter/disasterwarning/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/warningcenter/disasterwarning/f;->c:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/f;->a:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;

    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/warningcenter/disasterwarning/f;->c:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->c(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;Landroid/view/View;)V

    return-void
.end method
