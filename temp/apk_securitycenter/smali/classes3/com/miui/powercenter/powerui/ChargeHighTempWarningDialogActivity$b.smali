.class Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity$b;->a:Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity$b;->a:Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;

    .line 2
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 4
    return-void
    .line 7
.end method
