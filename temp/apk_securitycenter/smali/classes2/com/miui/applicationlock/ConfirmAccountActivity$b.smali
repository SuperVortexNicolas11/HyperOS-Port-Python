.class Lcom/miui/applicationlock/ConfirmAccountActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/ConfirmAccountActivity;->b1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/ConfirmAccountActivity;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/ConfirmAccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$b;->a:Lcom/miui/applicationlock/ConfirmAccountActivity;

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
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$b;->a:Lcom/miui/applicationlock/ConfirmAccountActivity;

    .line 5
    invoke-static {p1}, Lcom/miui/applicationlock/ConfirmAccountActivity;->R0(Lcom/miui/applicationlock/ConfirmAccountActivity;)V

    .line 7
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$b;->a:Lcom/miui/applicationlock/ConfirmAccountActivity;

    .line 10
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lcom/miui/applicationlock/ConfirmAccountActivity;->P0(Lcom/miui/applicationlock/ConfirmAccountActivity;Z)V

    .line 13
    return-void
    .line 16
.end method
