.class public final synthetic LP7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP7/a;->a:Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP7/a;->a:Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;

    invoke-static {v0, p1}, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->J0(Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
