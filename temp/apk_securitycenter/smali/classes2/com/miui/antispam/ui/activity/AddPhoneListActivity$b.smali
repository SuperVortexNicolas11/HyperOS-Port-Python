.class Lcom/miui/antispam/ui/activity/AddPhoneListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->c1()V
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
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$b;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

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
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$b;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 2
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->R0(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$b;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 8
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->S0(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)V

    .line 10
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$b;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 13
    invoke-virtual {p1}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->L0()V

    .line 15
    return-void
    .line 18
.end method
