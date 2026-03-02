.class Lcom/miui/powerkeeper/utils/NetdExecutor$2;
.super Ljava/lang/Object;
.source "NetdExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/utils/NetdExecutor;->doRestoreSockForUid(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fwType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/NetdExecutor$2;->val$fwType:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/NetdExecutor$2;->val$fwType:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/miui/whetstone/WhetstoneActivityManager;->doRestoreSockForUid(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
