.class Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidHandler;
.super Landroid/os/Handler;
.source "WakeupAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UidHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidHandler;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidHandler;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 7
    invoke-static {p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->d(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;)V

    .line 9
    return-void
    .line 12
.end method
