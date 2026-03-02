.class Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->addView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager$1;->this$0:Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager$1;->this$0:Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;

    .line 2
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->a(Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;)Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 8
    invoke-virtual {p1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->stopPlayAudioAndRemoveView()V

    .line 10
    return-void
    .line 13
.end method
