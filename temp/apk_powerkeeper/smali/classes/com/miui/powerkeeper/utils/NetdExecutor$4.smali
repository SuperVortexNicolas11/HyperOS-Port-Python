.class Lcom/miui/powerkeeper/utils/NetdExecutor$4;
.super Ljava/lang/Object;
.source "NetdExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/utils/NetdExecutor;->executeMcdCommand([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$args:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/NetdExecutor$4;->val$args:[Ljava/lang/String;

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
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/NetdExecutor$4;->val$args:[Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/OctVmNativeProxy;->sudebug_command_execute([Ljava/lang/String;)I

    .line 4
    return-void
    .line 7
.end method
