.class Lcom/miui/networkassistant/ui/dialog/SeekBarDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;

    .line 4
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->c(Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;I)I

    .line 6
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->d(Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->a(Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;)Lcom/miui/networkassistant/ui/dialog/SeekBarDialog$SeekBarChangeListener;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;

    .line 10
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 12
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->c(Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;I)I

    .line 16
    move-result p1

    .line 19
    invoke-static {v0, p1}, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->b(Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;I)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
