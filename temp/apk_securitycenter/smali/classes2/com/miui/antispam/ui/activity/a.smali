.class public final synthetic Lcom/miui/antispam/ui/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antispam/ui/activity/a;->a:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/a;->a:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;

    invoke-static {v0, p1}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->K0(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
