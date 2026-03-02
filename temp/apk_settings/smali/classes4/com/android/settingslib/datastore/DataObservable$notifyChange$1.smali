.class final Lcom/android/settingslib/datastore/DataObservable$notifyChange$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/datastore/DataObservable;->notifyChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $observer:Lcom/android/settingslib/datastore/Observer;

.field final synthetic $reason:I

.field final synthetic this$0:Lcom/android/settingslib/datastore/DataObservable;


# direct methods
.method constructor <init>(Lcom/android/settingslib/datastore/Observer;Lcom/android/settingslib/datastore/DataObservable;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/datastore/DataObservable$notifyChange$1;->$observer:Lcom/android/settingslib/datastore/Observer;

    iput-object p2, p0, Lcom/android/settingslib/datastore/DataObservable$notifyChange$1;->this$0:Lcom/android/settingslib/datastore/DataObservable;

    iput p3, p0, Lcom/android/settingslib/datastore/DataObservable$notifyChange$1;->$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/android/settingslib/datastore/DataObservable$notifyChange$1;->$observer:Lcom/android/settingslib/datastore/Observer;

    iget-object v1, p0, Lcom/android/settingslib/datastore/DataObservable$notifyChange$1;->this$0:Lcom/android/settingslib/datastore/DataObservable;

    invoke-static {v1}, Lcom/android/settingslib/datastore/DataObservable;->access$getObservable$p(Lcom/android/settingslib/datastore/DataObservable;)Lcom/android/settingslib/datastore/Observable;

    move-result-object v1

    iget p0, p0, Lcom/android/settingslib/datastore/DataObservable$notifyChange$1;->$reason:I

    invoke-interface {v0, v1, p0}, Lcom/android/settingslib/datastore/Observer;->onChanged(Lcom/android/settingslib/datastore/Observable;I)V

    return-void
.end method
