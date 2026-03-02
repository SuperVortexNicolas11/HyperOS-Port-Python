.class public final synthetic LF1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/applicationlock/widget/BindAccountDialog$a;


# instance fields
.field public final synthetic a:Lcom/miui/applicationlock/ConfirmAccessControl;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/L;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/L;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    invoke-static {v0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->U0(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/content/DialogInterface;)V

    return-void
.end method
