.class Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity$c;->a:Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity$c;->a:Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;->J0(Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;)Lmiuix/appcompat/app/AlertDialog;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity$c;->a:Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;

    .line 10
    invoke-static {p1}, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;->J0(Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;)Lmiuix/appcompat/app/AlertDialog;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity$c;->a:Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;

    .line 19
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 21
    return-void
    .line 24
.end method
