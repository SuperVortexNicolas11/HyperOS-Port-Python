.class final Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$Diff;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Diff"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/warningcenter/disasterwarning/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$Diff;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/miui/warningcenter/disasterwarning/model/AreaModel;Lcom/miui/warningcenter/disasterwarning/model/AreaModel;)Z
    .locals 0
    .param p1    # Lcom/miui/warningcenter/disasterwarning/model/AreaModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/warningcenter/disasterwarning/model/AreaModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    check-cast p2, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    invoke-virtual {p0, p1, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$Diff;->areContentsTheSame(Lcom/miui/warningcenter/disasterwarning/model/AreaModel;Lcom/miui/warningcenter/disasterwarning/model/AreaModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/miui/warningcenter/disasterwarning/model/AreaModel;Lcom/miui/warningcenter/disasterwarning/model/AreaModel;)Z
    .locals 0
    .param p1    # Lcom/miui/warningcenter/disasterwarning/model/AreaModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/warningcenter/disasterwarning/model/AreaModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    check-cast p2, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    invoke-virtual {p0, p1, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$Diff;->areItemsTheSame(Lcom/miui/warningcenter/disasterwarning/model/AreaModel;Lcom/miui/warningcenter/disasterwarning/model/AreaModel;)Z

    move-result p1

    return p1
.end method
