.class public final synthetic Lcom/miui/warningcenter/disasterwarning/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter;

.field public final synthetic b:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter$SearchResultItemViewHolder;

.field public final synthetic c:Lcom/miui/warningcenter/disasterwarning/model/AreaModel;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter;Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter$SearchResultItemViewHolder;Lcom/miui/warningcenter/disasterwarning/model/AreaModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/q;->a:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter;

    iput-object p2, p0, Lcom/miui/warningcenter/disasterwarning/q;->b:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter$SearchResultItemViewHolder;

    iput-object p3, p0, Lcom/miui/warningcenter/disasterwarning/q;->c:Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/q;->a:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter;

    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/q;->b:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter$SearchResultItemViewHolder;

    iget-object v2, p0, Lcom/miui/warningcenter/disasterwarning/q;->c:Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter;->m(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter;Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter$SearchResultItemViewHolder;Lcom/miui/warningcenter/disasterwarning/model/AreaModel;Landroid/view/View;)V

    return-void
.end method
