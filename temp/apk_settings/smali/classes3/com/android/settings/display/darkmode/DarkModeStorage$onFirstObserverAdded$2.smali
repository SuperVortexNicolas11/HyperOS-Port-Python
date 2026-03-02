.class final Lcom/android/settings/display/darkmode/DarkModeStorage$onFirstObserverAdded$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/darkmode/DarkModeStorage;->onFirstObserverAdded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/darkmode/DarkModeStorage;


# direct methods
.method constructor <init>(Lcom/android/settings/display/darkmode/DarkModeStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeStorage$onFirstObserverAdded$2;->this$0:Lcom/android/settings/display/darkmode/DarkModeStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 66
    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeStorage$onFirstObserverAdded$2;->this$0:Lcom/android/settings/display/darkmode/DarkModeStorage;

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(I)V

    return-void
.end method
