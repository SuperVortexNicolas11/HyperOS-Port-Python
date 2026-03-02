.class Lcom/miui/gamebooster/customview/C$f;
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
    iput-object p1, p0, Lcom/miui/gamebooster/customview/C$f;->a:Lcom/miui/gamebooster/customview/C;

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
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$f;->a:Lcom/miui/gamebooster/customview/C;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/customview/C;->A(Lcom/miui/gamebooster/customview/C;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$f;->a:Lcom/miui/gamebooster/customview/C;

    .line 8
    invoke-static {v0}, Lcom/miui/gamebooster/customview/C;->l(Lcom/miui/gamebooster/customview/C;)Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lcom/miui/gamebooster/customview/C$f$a;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/miui/gamebooster/customview/C$f$a;-><init>(Lcom/miui/gamebooster/customview/C$f;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
    .line 22
.end method
