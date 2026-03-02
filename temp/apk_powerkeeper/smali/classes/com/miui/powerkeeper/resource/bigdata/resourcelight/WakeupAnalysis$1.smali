.class Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$1;
.super Ljava/lang/Object;
.source "WakeupAnalysis.java"

# interfaces
.implements Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceInterface$IAppResourceUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$1;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public updateBigData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$1;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->b(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$1;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 11
    invoke-virtual {p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->UploadWakeupData()V

    .line 13
    return-void
    .line 16
.end method
