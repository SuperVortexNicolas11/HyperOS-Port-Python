.class public abstract Lcom/miui/powerkeeper/thermal/processor/ThermalProcessor;
.super Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;
.source "ThermalProcessor.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermal/processor/IProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermal/processor/ThermalProcessor$DataParser;,
        Lcom/miui/powerkeeper/thermal/processor/ThermalProcessor$NullDataException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected getModel()I
    .locals 0

    .line 1
    sget p0, Lb/b;->C:I

    .line 2
    return p0
    .line 4
.end method

.method public abstract init(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation
.end method

.method protected final parser(Ljava/lang/String;Ljava/lang/String;Lcom/miui/powerkeeper/thermal/processor/ThermalProcessor$DataParser;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Lcom/miui/powerkeeper/thermal/processor/ThermalProcessor$DataParser;->parser(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public updateCloudData()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
