.class Lcom/xiaomi/accountsdk/futureservice/ClientFuture$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->onDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/accountsdk/futureservice/ClientFuture;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/xiaomi/accountsdk/futureservice/ClientFuture$2;->this$0:Lcom/xiaomi/accountsdk/futureservice/ClientFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/xiaomi/accountsdk/futureservice/ClientFuture$2;->this$0:Lcom/xiaomi/accountsdk/futureservice/ClientFuture;

    invoke-static {p0}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->access$000(Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/ToolbarActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method
