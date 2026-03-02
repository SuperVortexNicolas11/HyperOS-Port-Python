.class Lcom/miui/gamebooster/utils/J0$c;
.super Lcom/milink/sdk/client/MiLinkCastCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/utils/J0;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic n:Lcom/miui/gamebooster/utils/J0;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/utils/J0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/utils/J0$c;->n:Lcom/miui/gamebooster/utils/J0;

    .line 2
    iput-boolean p2, p0, Lcom/miui/gamebooster/utils/J0$c;->a:Z

    .line 4
    invoke-direct {p0}, Lcom/milink/sdk/client/MiLinkCastCallback;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onConnected(Lcom/milink/sdk/cast/MiLinkDevice;I)V
    .locals 1

    .line 1
    const-string p1, "MiLinkUtils"

    .line 2
    const-string p2, "onConnected"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/miui/gamebooster/utils/J0$c;->n:Lcom/miui/gamebooster/utils/J0;

    .line 9
    const/16 p2, 0x81

    .line 11
    const/16 v0, 0xc8

    .line 13
    invoke-static {p1, p2, v0}, Lcom/miui/gamebooster/utils/J0;->i(Lcom/miui/gamebooster/utils/J0;II)V

    .line 15
    return-void
    .line 18
.end method

.method public onDisconnected(Lcom/milink/sdk/cast/MiLinkDevice;I)V
    .locals 0

    .line 1
    const-string p1, "MiLinkUtils"

    .line 2
    const-string p2, "onDisconnected"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/miui/gamebooster/utils/J0$c;->n:Lcom/miui/gamebooster/utils/J0;

    .line 9
    const/16 p2, 0x84

    .line 11
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/J0;->h(Lcom/miui/gamebooster/utils/J0;I)V

    .line 13
    return-void
    .line 16
.end method

.method public onFailure(II)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "onFailure: "

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string p2, "MiLinkUtils"

    .line 19
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/miui/gamebooster/utils/J0$c;->n:Lcom/miui/gamebooster/utils/J0;

    .line 24
    const/16 p2, 0x82

    .line 26
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/J0;->h(Lcom/miui/gamebooster/utils/J0;I)V

    .line 28
    return-void
    .line 31
.end method

.method public onInit()V
    .locals 3

    .line 1
    const-string v0, "MiLinkUtils"

    .line 2
    const-string v1, "onInit"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/utils/J0$c;->n:Lcom/miui/gamebooster/utils/J0;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/J0;->e(Lcom/miui/gamebooster/utils/J0;I)V

    .line 12
    iget-boolean v0, p0, Lcom/miui/gamebooster/utils/J0$c;->a:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/gamebooster/utils/J0$c;->n:Lcom/miui/gamebooster/utils/J0;

    .line 19
    const/16 v1, 0x83

    .line 21
    const/16 v2, 0xc8

    .line 23
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/utils/J0;->i(Lcom/miui/gamebooster/utils/J0;II)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method
