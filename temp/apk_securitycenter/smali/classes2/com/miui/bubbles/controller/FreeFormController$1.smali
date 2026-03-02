.class Lcom/miui/bubbles/controller/FreeFormController$1;
.super Lmiui/app/IFreeformCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/controller/FreeFormController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/bubbles/controller/FreeFormController;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/controller/FreeFormController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/controller/FreeFormController$1;->this$0:Lcom/miui/bubbles/controller/FreeFormController;

    .line 2
    invoke-direct {p0}, Lmiui/app/IFreeformCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public dispatchFreeFormStackModeChanged(ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "dispatchFreeFormStackModeChanged: action="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\tcu="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/miui/bubbles/controller/FreeFormController$1;->this$0:Lcom/miui/bubbles/controller/FreeFormController;

    .line 20
    invoke-static {v1}, Lcom/miui/bubbles/controller/FreeFormController;->a(Lcom/miui/bubbles/controller/FreeFormController;)I

    .line 22
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\tstackInfo="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "MiuiBubbles.FFC"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    if-eqz p2, :cond_2

    .line 46
    iget-object v0, p0, Lcom/miui/bubbles/controller/FreeFormController$1;->this$0:Lcom/miui/bubbles/controller/FreeFormController;

    .line 48
    iget v1, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->userId:I

    .line 50
    invoke-static {v0, v1}, Lcom/miui/bubbles/controller/FreeFormController;->e(Lcom/miui/bubbles/controller/FreeFormController;I)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p2, p1}, Lcom/miui/bubbles/data/BubbleEntry;->createByFreeformStackInfo(Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;I)Lcom/miui/bubbles/data/BubbleEntry;

    .line 59
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/miui/bubbles/controller/FreeFormController$1;->this$0:Lcom/miui/bubbles/controller/FreeFormController;

    .line 63
    invoke-static {v1, p1, p2}, Lcom/miui/bubbles/controller/FreeFormController;->c(Lcom/miui/bubbles/controller/FreeFormController;ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/miui/bubbles/controller/FreeFormController$1;->this$0:Lcom/miui/bubbles/controller/FreeFormController;

    .line 71
    invoke-static {p1}, Lcom/miui/bubbles/controller/FreeFormController;->b(Lcom/miui/bubbles/controller/FreeFormController;)Lcom/miui/bubbles/BubbleController;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/miui/bubbles/BubbleController;->asBubbles()Lcom/miui/bubbles/MiuiBubbles;

    .line 77
    move-result-object p1

    .line 80
    invoke-interface {p1, v0}, Lcom/miui/bubbles/MiuiBubbles;->onPinnedAppAdded(Lcom/miui/bubbles/data/BubbleEntry;)V

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/miui/bubbles/controller/FreeFormController$1;->this$0:Lcom/miui/bubbles/controller/FreeFormController;

    .line 85
    invoke-static {v1, p1, p2}, Lcom/miui/bubbles/controller/FreeFormController;->d(Lcom/miui/bubbles/controller/FreeFormController;ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)Z

    .line 87
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/miui/bubbles/controller/FreeFormController$1;->this$0:Lcom/miui/bubbles/controller/FreeFormController;

    .line 93
    invoke-static {p1}, Lcom/miui/bubbles/controller/FreeFormController;->b(Lcom/miui/bubbles/controller/FreeFormController;)Lcom/miui/bubbles/BubbleController;

    .line 95
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/miui/bubbles/BubbleController;->asBubbles()Lcom/miui/bubbles/MiuiBubbles;

    .line 99
    move-result-object p1

    .line 102
    invoke-interface {p1, v0}, Lcom/miui/bubbles/MiuiBubbles;->onPinnedAppRemoved(Lcom/miui/bubbles/data/BubbleEntry;)V

    .line 103
    :cond_2
    :goto_0
    return-void
    .line 106
.end method
