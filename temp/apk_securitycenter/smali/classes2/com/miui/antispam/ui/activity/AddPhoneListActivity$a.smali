.class Lcom/miui/antispam/ui/activity/AddPhoneListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->J0()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$a;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$a;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->V0(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$a;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 10
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->P0(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)Z

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$a;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 18
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->O0(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$a;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 26
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->Q0(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)Landroid/widget/EditText;

    .line 28
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$a;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 34
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->Q0(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)Landroid/widget/EditText;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result p1

    .line 51
    const/4 v0, 0x5

    .line 52
    if-gt p1, v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$a;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 55
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->U0(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)V

    .line 57
    return-void

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$a;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 61
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->S0(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)V

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$a;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 66
    invoke-virtual {p1}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->L0()V

    .line 68
    return-void
    .line 71
.end method
