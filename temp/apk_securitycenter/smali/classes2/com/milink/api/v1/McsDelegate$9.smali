.class Lcom/milink/api/v1/McsDelegate$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/milink/api/v1/McsDelegate;->onNextAudio(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/milink/api/v1/McsDelegate;

.field final synthetic val$isAuto:Z


# direct methods
.method constructor <init>(Lcom/milink/api/v1/McsDelegate;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/api/v1/McsDelegate$9;->this$0:Lcom/milink/api/v1/McsDelegate;

    .line 2
    iput-boolean p2, p0, Lcom/milink/api/v1/McsDelegate$9;->val$isAuto:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate$9;->this$0:Lcom/milink/api/v1/McsDelegate;

    .line 2
    invoke-static {v0}, Lcom/milink/api/v1/McsDelegate;->access$000(Lcom/milink/api/v1/McsDelegate;)Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate$9;->this$0:Lcom/milink/api/v1/McsDelegate;

    .line 10
    invoke-static {v0}, Lcom/milink/api/v1/McsDelegate;->access$000(Lcom/milink/api/v1/McsDelegate;)Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 12
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/milink/api/v1/McsDelegate$9;->val$isAuto:Z

    .line 16
    invoke-interface {v0, v1}, Lcom/milink/api/v1/MilinkClientManagerDelegate;->onNextAudio(Z)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
