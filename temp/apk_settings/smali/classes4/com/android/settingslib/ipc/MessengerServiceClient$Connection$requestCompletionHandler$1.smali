.class public final Lcom/android/settingslib/ipc/MessengerServiceClient$Connection$requestCompletionHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;-><init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/collection/ArrayMap;Lcom/android/settingslib/ipc/MetricsLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;


# direct methods
.method constructor <init>(Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection$requestCompletionHandler$1;->this$0:Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection$requestCompletionHandler$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection$requestCompletionHandler$1;->this$0:Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;

    const/4 p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
