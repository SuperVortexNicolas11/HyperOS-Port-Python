.class Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$NightStandbyHandler;
.super Landroid/os/Handler;
.source "NightStandbyRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NightStandbyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$NightStandbyHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$NightStandbyHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 11
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->m(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)V

    .line 13
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$NightStandbyHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 17
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 19
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 21
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->n(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;II)V

    .line 23
    return-void
    .line 26
.end method
