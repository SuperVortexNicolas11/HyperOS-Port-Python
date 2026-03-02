.class Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/dialog/wheelview/OnWheelScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->onBuild(Lmiuix/appcompat/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;

.field final synthetic val$dialog:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$1;->val$dialog:Lmiuix/appcompat/app/AlertDialog;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onScrollingFinished(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;

    .line 2
    iget-object v0, p1, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->provinceWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$1;->val$dialog:Lmiuix/appcompat/app/AlertDialog;

    .line 6
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->c(Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;)[Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->d(Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;Landroid/app/Dialog;[Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$1;->this$0:Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;

    .line 15
    iget-object v0, p1, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->cityWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 17
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$1;->val$dialog:Lmiuix/appcompat/app/AlertDialog;

    .line 19
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->b(Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;)[Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-static {p1, v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->d(Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;Landroid/app/Dialog;[Ljava/lang/String;)V

    .line 25
    return-void
    .line 28
.end method

.method public onScrollingStarted(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)V
    .locals 0

    return-void
.end method
