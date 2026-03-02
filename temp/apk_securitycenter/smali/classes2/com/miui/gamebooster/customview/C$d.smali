.class Lcom/miui/gamebooster/customview/C$d;
.super Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/customview/C;->Y(I)V
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
    iput-object p1, p0, Lcom/miui/gamebooster/customview/C$d;->a:Lcom/miui/gamebooster/customview/C;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onWebPageDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$d;->a:Lcom/miui/gamebooster/customview/C;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/customview/C;->u(Lcom/miui/gamebooster/customview/C;)LD4/D;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$d;->a:Lcom/miui/gamebooster/customview/C;

    .line 10
    invoke-static {v0}, Lcom/miui/gamebooster/customview/C;->u(Lcom/miui/gamebooster/customview/C;)LD4/D;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, LD4/D;->c(Z)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
