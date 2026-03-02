.class Lcom/miui/applicationlock/ConfirmAccessControl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/ConfirmAccessControl;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/CountDownTimer;

.field final synthetic b:Lcom/miui/applicationlock/ConfirmAccessControl;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$b;->b:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 2
    iput-object p2, p0, Lcom/miui/applicationlock/ConfirmAccessControl$b;->a:Landroid/os/CountDownTimer;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$b;->a:Landroid/os/CountDownTimer;

    .line 2
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    return-void
    .line 7
.end method
