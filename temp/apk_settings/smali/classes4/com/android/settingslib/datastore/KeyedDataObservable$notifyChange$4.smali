.class final Lcom/android/settingslib/datastore/KeyedDataObservable$notifyChange$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $observer:Lcom/android/settingslib/datastore/KeyedObserver;

.field final synthetic $reason:I


# direct methods
.method constructor <init>(Lcom/android/settingslib/datastore/KeyedObserver;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/datastore/KeyedObserver;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/datastore/KeyedDataObservable$notifyChange$4;->$observer:Lcom/android/settingslib/datastore/KeyedObserver;

    iput-object p2, p0, Lcom/android/settingslib/datastore/KeyedDataObservable$notifyChange$4;->$key:Ljava/lang/Object;

    iput p3, p0, Lcom/android/settingslib/datastore/KeyedDataObservable$notifyChange$4;->$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/android/settingslib/datastore/KeyedDataObservable$notifyChange$4;->$observer:Lcom/android/settingslib/datastore/KeyedObserver;

    iget-object v1, p0, Lcom/android/settingslib/datastore/KeyedDataObservable$notifyChange$4;->$key:Ljava/lang/Object;

    iget p0, p0, Lcom/android/settingslib/datastore/KeyedDataObservable$notifyChange$4;->$reason:I

    invoke-interface {v0, v1, p0}, Lcom/android/settingslib/datastore/KeyedObserver;->onKeyChanged(Ljava/lang/Object;I)V

    return-void
.end method
