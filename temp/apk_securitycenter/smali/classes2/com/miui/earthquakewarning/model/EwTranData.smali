.class public Lcom/miui/earthquakewarning/model/EwTranData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public arrays:[F

.field public id:Ljava/lang/String;

.field public lat:F

.field public lng:F

.field public time:J

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/miui/earthquakewarning/model/EwTranData;->lng:F

    .line 4
    iput p2, p0, Lcom/miui/earthquakewarning/model/EwTranData;->lat:F

    .line 5
    iput-wide p3, p0, Lcom/miui/earthquakewarning/model/EwTranData;->time:J

    .line 6
    iput-object p5, p0, Lcom/miui/earthquakewarning/model/EwTranData;->id:Ljava/lang/String;

    return-void
.end method
