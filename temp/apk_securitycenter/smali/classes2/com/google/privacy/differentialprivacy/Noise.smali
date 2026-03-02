.class public interface abstract Lcom/google/privacy/differentialprivacy/Noise;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addNoise(DIDDLjava/lang/Double;)D
    .param p8    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract addNoise(JIJDLjava/lang/Double;)J
    .param p8    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract computeConfidenceInterval(DIDDLjava/lang/Double;D)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;
    .param p8    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract computeConfidenceInterval(JIJDLjava/lang/Double;D)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;
    .param p8    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract computeQuantile(DDIDDLjava/lang/Double;)D
    .param p10    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;
.end method
