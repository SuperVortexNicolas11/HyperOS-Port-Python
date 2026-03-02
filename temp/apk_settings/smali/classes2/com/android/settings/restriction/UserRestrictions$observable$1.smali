.class public final Lcom/android/settings/restriction/UserRestrictions$observable$1;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/restriction/UserRestrictions;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/restriction/UserRestrictions;


# direct methods
.method constructor <init>(Lcom/android/settings/restriction/UserRestrictions;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/restriction/UserRestrictions$observable$1;->this$0:Lcom/android/settings/restriction/UserRestrictions;

    .line 34
    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFirstObserverAdded()V
    .locals 2

    .line 36
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    const-string v1, "android.os.action.USER_RESTRICTIONS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/android/settings/restriction/UserRestrictions$observable$1;->this$0:Lcom/android/settings/restriction/UserRestrictions;

    invoke-static {v1}, Lcom/android/settings/restriction/UserRestrictions;->access$getApplicationContext$p(Lcom/android/settings/restriction/UserRestrictions;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/restriction/UserRestrictions$observable$1;->this$0:Lcom/android/settings/restriction/UserRestrictions;

    invoke-static {p0}, Lcom/android/settings/restriction/UserRestrictions;->access$getBroadcastReceiver$p(Lcom/android/settings/restriction/UserRestrictions;)Landroid/content/BroadcastReceiver;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onLastObserverRemoved()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/settings/restriction/UserRestrictions$observable$1;->this$0:Lcom/android/settings/restriction/UserRestrictions;

    invoke-static {v0}, Lcom/android/settings/restriction/UserRestrictions;->access$getApplicationContext$p(Lcom/android/settings/restriction/UserRestrictions;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/restriction/UserRestrictions$observable$1;->this$0:Lcom/android/settings/restriction/UserRestrictions;

    invoke-static {p0}, Lcom/android/settings/restriction/UserRestrictions;->access$getBroadcastReceiver$p(Lcom/android/settings/restriction/UserRestrictions;)Landroid/content/BroadcastReceiver;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
