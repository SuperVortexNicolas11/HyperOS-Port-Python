.class public Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Circle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Circle"
.end annotation


# instance fields
.field latitude:Ljava/lang/Double;

.field longitude:Ljava/lang/Double;

.field radius:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Circle;->longitude:Ljava/lang/Double;

    .line 5
    iput-object p2, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Circle;->latitude:Ljava/lang/Double;

    .line 7
    iput-object p3, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Circle;->radius:Ljava/lang/Double;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Circle;->latitude:Ljava/lang/Double;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Circle;->longitude:Ljava/lang/Double;

    .line 2
    return-object v0
    .line 4
.end method

.method public getRadius()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Circle;->radius:Ljava/lang/Double;

    .line 2
    return-object v0
    .line 4
.end method
