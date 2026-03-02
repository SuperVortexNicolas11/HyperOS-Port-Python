.class public final synthetic LF1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/applicationlock/widget/BindAccountDialog$c;


# instance fields
.field public final synthetic a:Lcom/miui/applicationlock/ConfirmAccessControl;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/J;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/J;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    invoke-static {v0, p1, p2}, Lcom/miui/applicationlock/ConfirmAccessControl;->N0(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/content/DialogInterface;I)V

    return-void
.end method
