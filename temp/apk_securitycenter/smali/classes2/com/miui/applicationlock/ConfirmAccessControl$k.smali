.class Lcom/miui/applicationlock/ConfirmAccessControl$k;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/ConfirmAccessControl;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/ConfirmAccessControl;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$k;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const-string p1, "ConfirmAccessControl"

    .line 5
    const-string v0, "onOrientationChanged: orientation == ORIENTATION_UNKNOWN"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$k;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 13
    invoke-static {p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->s1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/view/WindowManager;

    .line 15
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$k;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 23
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 25
    move-result p1

    .line 28
    invoke-static {v0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->y1(Lcom/miui/applicationlock/ConfirmAccessControl;I)V

    .line 29
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$k;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 32
    invoke-static {p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->t1(Lcom/miui/applicationlock/ConfirmAccessControl;)I

    .line 34
    move-result v0

    .line 37
    invoke-static {p1, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->P1(Lcom/miui/applicationlock/ConfirmAccessControl;I)V

    .line 38
    return-void
    .line 41
.end method
