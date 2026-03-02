.class Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$10;
.super Ljava/lang/Object;
.source "PowerCheckerService.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->registerActiveCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$10;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAppActiveChange(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "uid:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    if-eqz p2, :cond_0

    .line 15
    const-string v1, " change to active"

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "change to inactive"

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "PowerCheckerService"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$10;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 34
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->n(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Landroid/util/SparseBooleanArray;

    .line 36
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 41
    move-result v0

    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$10;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 47
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->n(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Landroid/util/SparseBooleanArray;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 53
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$10;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 56
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->F(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;IZ)V

    .line 58
    :cond_1
    return-void
    .line 61
.end method
