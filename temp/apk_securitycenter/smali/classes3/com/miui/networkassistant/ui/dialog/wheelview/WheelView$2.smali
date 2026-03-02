.class Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$2;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$2;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->invalidateWheel(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$2;->this$0:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->invalidateWheel(Z)V

    .line 5
    return-void
    .line 8
.end method
