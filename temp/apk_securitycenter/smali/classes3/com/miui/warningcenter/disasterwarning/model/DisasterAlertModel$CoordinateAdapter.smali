.class public Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$CoordinateAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoordinateAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$CoordinateAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 2
    new-instance p2, Lcom/google/gson/JsonArray;

    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;->getLonggitude()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 4
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;->getLatitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$CoordinateAdapter;->serialize(Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
