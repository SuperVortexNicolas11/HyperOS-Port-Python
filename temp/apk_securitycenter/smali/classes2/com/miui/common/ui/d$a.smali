.class Lcom/miui/common/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/ui/d;->l(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/common/ui/d;


# direct methods
.method constructor <init>(Lcom/miui/common/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/ui/d$a;->a:Lcom/miui/common/ui/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->n()Z

    .line 2
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/miui/common/ui/d$a;->a:Lcom/miui/common/ui/d;

    .line 6
    invoke-static {v0}, Lcom/miui/common/ui/d;->h(Lcom/miui/common/ui/d;)Z

    .line 8
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    const-string v0, "SwitchFoldAutoDismissAlertDialog"

    .line 14
    const-string v1, "isFlipDeviceFolded changed"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/miui/common/ui/d$a;->a:Lcom/miui/common/ui/d;

    .line 21
    invoke-static {v0, p1}, Lcom/miui/common/ui/d;->i(Lcom/miui/common/ui/d;Z)V

    .line 23
    iget-object p1, p0, Lcom/miui/common/ui/d$a;->a:Lcom/miui/common/ui/d;

    .line 26
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
