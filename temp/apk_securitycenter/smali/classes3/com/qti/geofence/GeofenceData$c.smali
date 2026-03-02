.class public final enum Lcom/qti/geofence/GeofenceData$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/geofence/GeofenceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lcom/qti/geofence/GeofenceData$c;

.field public static final enum c:Lcom/qti/geofence/GeofenceData$c;

.field public static final enum d:Lcom/qti/geofence/GeofenceData$c;

.field private static final synthetic e:[Lcom/qti/geofence/GeofenceData$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/qti/geofence/GeofenceData$c;

    .line 2
    const-string v1, "LOW"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/qti/geofence/GeofenceData$c;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, Lcom/qti/geofence/GeofenceData$c;->b:Lcom/qti/geofence/GeofenceData$c;

    .line 11
    new-instance v1, Lcom/qti/geofence/GeofenceData$c;

    .line 13
    const-string v4, "MEDIUM"

    .line 15
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/qti/geofence/GeofenceData$c;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, Lcom/qti/geofence/GeofenceData$c;->c:Lcom/qti/geofence/GeofenceData$c;

    .line 21
    new-instance v4, Lcom/qti/geofence/GeofenceData$c;

    .line 23
    const-string v6, "HIGH"

    .line 25
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/qti/geofence/GeofenceData$c;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v4, Lcom/qti/geofence/GeofenceData$c;->d:Lcom/qti/geofence/GeofenceData$c;

    .line 31
    new-array v6, v7, [Lcom/qti/geofence/GeofenceData$c;

    .line 33
    aput-object v0, v6, v2

    .line 35
    aput-object v1, v6, v3

    .line 37
    aput-object v4, v6, v5

    .line 39
    sput-object v6, Lcom/qti/geofence/GeofenceData$c;->e:[Lcom/qti/geofence/GeofenceData$c;

    .line 41
    return-void
    .line 43
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/qti/geofence/GeofenceData$c;->a:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qti/geofence/GeofenceData$c;
    .locals 1

    .line 1
    const-class v0, Lcom/qti/geofence/GeofenceData$c;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qti/geofence/GeofenceData$c;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/qti/geofence/GeofenceData$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/qti/geofence/GeofenceData$c;->e:[Lcom/qti/geofence/GeofenceData$c;

    .line 2
    invoke-virtual {v0}, [Lcom/qti/geofence/GeofenceData$c;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qti/geofence/GeofenceData$c;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/geofence/GeofenceData$c;->a:I

    .line 2
    return v0
    .line 4
.end method
