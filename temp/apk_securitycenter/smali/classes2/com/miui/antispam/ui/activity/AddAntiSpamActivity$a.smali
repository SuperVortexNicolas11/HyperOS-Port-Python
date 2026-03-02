.class Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$a;->a:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$a;->a:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->M0(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;)I

    .line 4
    move-result v1

    .line 7
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$a;->a:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;

    .line 8
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->N0(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;)[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$a;->a:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;

    .line 14
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->L0(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;)[I

    .line 16
    move-result-object v3

    .line 19
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$a;->a:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;

    .line 20
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->P0(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;)I

    .line 22
    move-result v4

    .line 25
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$a;->a:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;

    .line 26
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->O0(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;)I

    .line 28
    move-result v5

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->S0(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;I[Ljava/lang/String;[III)V

    .line 32
    return-void
    .line 35
.end method
