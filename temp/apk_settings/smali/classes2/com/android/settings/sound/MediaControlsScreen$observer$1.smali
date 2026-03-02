.class final Lcom/android/settings/sound/MediaControlsScreen$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/sound/MediaControlsScreen;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/sound/MediaControlsScreen;


# direct methods
.method constructor <init>(Lcom/android/settings/sound/MediaControlsScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/sound/MediaControlsScreen$observer$1;->this$0:Lcom/android/settings/sound/MediaControlsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onKeyChanged(Ljava/lang/Object;I)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/sound/MediaControlsScreen$observer$1;->onKeyChanged(Ljava/lang/String;I)V

    return-void
.end method

.method public final onKeyChanged(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Lcom/android/settings/sound/MediaControlsScreen$observer$1;->this$0:Lcom/android/settings/sound/MediaControlsScreen;

    const-string p1, "media_controls"

    const/16 p2, 0x3e9

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(Ljava/lang/Object;I)V

    return-void
.end method
