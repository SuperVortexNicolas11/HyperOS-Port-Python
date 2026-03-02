.class public final Lcom/android/settings/restriction/UserRestrictions$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
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

    iput-object p1, p0, Lcom/android/settings/restriction/UserRestrictions$broadcastReceiver$1;->this$0:Lcom/android/settings/restriction/UserRestrictions;

    .line 47
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p0, p0, Lcom/android/settings/restriction/UserRestrictions$broadcastReceiver$1;->this$0:Lcom/android/settings/restriction/UserRestrictions;

    invoke-static {p0}, Lcom/android/settings/restriction/UserRestrictions;->access$getObservable$p(Lcom/android/settings/restriction/UserRestrictions;)Lcom/android/settings/restriction/UserRestrictions$observable$1;

    move-result-object p0

    const/16 p1, 0x3e9

    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(I)V

    return-void
.end method
