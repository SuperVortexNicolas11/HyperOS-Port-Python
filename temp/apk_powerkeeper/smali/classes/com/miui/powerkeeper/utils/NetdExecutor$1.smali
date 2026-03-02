.class Lcom/miui/powerkeeper/utils/NetdExecutor$1;
.super Ljava/lang/Object;
.source "NetdExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/utils/NetdExecutor;->doDesSocketForUid(Ljava/lang/String;[IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fwType:Ljava/lang/String;

.field final synthetic val$isWhitelistUid:Z

.field final synthetic val$uids:[I


# direct methods
.method constructor <init>(Ljava/lang/String;[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/NetdExecutor$1;->val$fwType:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/utils/NetdExecutor$1;->val$uids:[I

    .line 4
    iput-boolean p3, p0, Lcom/miui/powerkeeper/utils/NetdExecutor$1;->val$isWhitelistUid:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/NetdExecutor$1;->val$fwType:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/NetdExecutor$1;->val$uids:[I

    .line 4
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/NetdExecutor$1;->val$isWhitelistUid:Z

    .line 6
    invoke-static {v0, v1, p0}, Lcom/miui/whetstone/WhetstoneActivityManager;->doDesSocketForUid(Ljava/lang/String;[IZ)V

    .line 8
    return-void
    .line 11
.end method
