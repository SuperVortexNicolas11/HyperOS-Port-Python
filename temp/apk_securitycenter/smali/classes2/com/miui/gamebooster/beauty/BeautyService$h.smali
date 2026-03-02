.class Lcom/miui/gamebooster/beauty/BeautyService$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/beauty/BeautyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/beauty/BeautyService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/beauty/BeautyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$h;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "linkToDeath: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService$h;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 12
    iget-object v1, v1, Lcom/miui/gamebooster/beauty/BeautyService;->x:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "BeautyService"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService$h;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 28
    invoke-static {v0}, Lcom/miui/gamebooster/beauty/BeautyService;->L(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 30
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService$h;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 33
    sget-object v1, Lcom/miui/gamebooster/beauty/BeautyService$j;->b:Lcom/miui/gamebooster/beauty/BeautyService$j;

    .line 35
    invoke-static {v0, v1}, Lcom/miui/gamebooster/beauty/BeautyService;->A(Lcom/miui/gamebooster/beauty/BeautyService;Lcom/miui/gamebooster/beauty/BeautyService$j;)V

    .line 37
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService$h;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 40
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lcom/miui/gamebooster/beauty/BeautyService;->x:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 43
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Lcom/miui/gamebooster/beauty/BeautyService;->C(Lcom/miui/gamebooster/beauty/BeautyService;Z)V

    .line 46
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService$h;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 49
    invoke-static {v0}, Lcom/miui/gamebooster/beauty/BeautyService;->H(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 51
    return-void
    .line 54
.end method
