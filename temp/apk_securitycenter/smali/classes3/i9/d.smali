.class public final synthetic Li9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/d;->a:Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li9/d;->a:Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;

    invoke-static {v0, p1}, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;->y0(Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
