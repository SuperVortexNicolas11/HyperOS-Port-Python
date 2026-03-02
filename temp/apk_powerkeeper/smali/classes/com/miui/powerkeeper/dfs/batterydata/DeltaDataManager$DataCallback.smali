.class public interface abstract Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$DataCallback;
.super Ljava/lang/Object;
.source "DeltaDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataCallback"
.end annotation


# virtual methods
.method public abstract onData(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;)V"
        }
    .end annotation
.end method
