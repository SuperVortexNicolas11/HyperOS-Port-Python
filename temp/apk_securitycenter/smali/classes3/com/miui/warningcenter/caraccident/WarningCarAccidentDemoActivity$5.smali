.class Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->showCountDownView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$5;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onSlideSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$5;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->K0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->reset()V

    .line 8
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$5;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 11
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->M0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->Z0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;Landroid/view/View;)V

    .line 17
    return-void
    .line 20
.end method
