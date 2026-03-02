.class public final synthetic Lcom/miui/warningcenter/disasterwarning/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask$CallBack;


# instance fields
.field public final synthetic a:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivityViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/m;->a:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivityViewModel;

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/m;->a:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivityViewModel;

    invoke-static {v0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivityViewModel;->b(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivityViewModel;Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;)V

    return-void
.end method
