.class Lcom/miui/gamebooster/customview/C$e;
.super Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/customview/C;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/customview/C;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/customview/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/C$e;->a:Lcom/miui/gamebooster/customview/C;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onRequestTrialResult(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "requestTrial  "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "VoiceChangerChildView"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$e;->a:Lcom/miui/gamebooster/customview/C;

    .line 24
    invoke-static {v0}, Lcom/miui/gamebooster/customview/C;->l(Lcom/miui/gamebooster/customview/C;)Landroid/os/Handler;

    .line 26
    move-result-object v0

    .line 29
    new-instance v1, Lcom/miui/gamebooster/customview/C$e$a;

    .line 30
    invoke-direct {v1, p0, p1}, Lcom/miui/gamebooster/customview/C$e$a;-><init>(Lcom/miui/gamebooster/customview/C$e;I)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
    .line 38
.end method
