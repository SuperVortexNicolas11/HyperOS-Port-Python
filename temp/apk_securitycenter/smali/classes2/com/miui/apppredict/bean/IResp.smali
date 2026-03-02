.class public interface abstract Lcom/miui/apppredict/bean/IResp;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getTrainData(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/mlkit/mobilerec/bean/PredictApp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeOldData(Landroid/content/Context;)V
.end method

.method public abstract saveTrainData(Ljava/lang/String;Landroid/content/Context;)V
.end method
