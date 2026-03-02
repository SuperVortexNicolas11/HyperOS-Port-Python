.class Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$4;
.super Ljava/lang/Object;
.source "PowerCheckerService.java"

# interfaces
.implements Lb/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->registerCloudObserver()V
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
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$4;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChanged(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "PowerCheckerService"

    .line 2
    const-string v1, "new-cloud cal onchange"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$4;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 9
    const/16 v0, 0xd

    .line 11
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->D(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;ILorg/json/JSONObject;)V

    .line 13
    return-void
    .line 16
.end method
