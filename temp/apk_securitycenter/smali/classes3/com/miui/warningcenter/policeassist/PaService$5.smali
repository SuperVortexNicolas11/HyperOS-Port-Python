.class Lcom/miui/warningcenter/policeassist/PaService$5;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/policeassist/PaService;->stopServiceTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/policeassist/PaService;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/policeassist/PaService;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaService$5;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService$5;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 2
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 4
    return-void
    .line 7
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
