.class Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$1;
.super Landroid/database/ContentObserver;
.source "PowerCheckerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$1;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    const-string p1, "PowerCheckerService"

    .line 5
    const-string v0, "old-cloud on change"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$1;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 12
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->C(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V

    .line 14
    return-void
    .line 17
.end method
