.class Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$PowerNodeFileObserver;
.super Landroid/os/FileObserver;
.source "MiawareBcasHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PowerNodeFileObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$PowerNodeFileObserver;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 p2, 0x8

    .line 2
    if-eq p1, p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$PowerNodeFileObserver;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 7
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->m(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$PowerNodeFileObserver;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 15
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->m(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->readNode(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$PowerNodeFileObserver;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 36
    invoke-static {v0, p2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->o(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$PowerNodeFileObserver;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "temp aware event:"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, ", realVal:"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$PowerNodeFileObserver;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 60
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->g(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    invoke-static {p2, p0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->t(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;Ljava/lang/String;)V

    .line 73
    :cond_1
    :goto_0
    return-void
    .line 76
.end method
