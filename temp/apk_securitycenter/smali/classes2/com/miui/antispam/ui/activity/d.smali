.class public final synthetic Lcom/miui/antispam/ui/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antispam/ui/activity/d;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/d;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    invoke-static {v0, p1, p2}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->P0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
