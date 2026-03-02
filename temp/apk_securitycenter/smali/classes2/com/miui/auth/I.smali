.class public final synthetic Lcom/miui/auth/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/miui/auth/PrivacyPasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/auth/PrivacyPasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/auth/I;->a:Lcom/miui/auth/PrivacyPasswordActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/I;->a:Lcom/miui/auth/PrivacyPasswordActivity;

    invoke-static {v0, p1}, Lcom/miui/auth/PrivacyPasswordActivity;->W0(Lcom/miui/auth/PrivacyPasswordActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
