.class Lcom/miui/antispam/ui/activity/AddPhoneListActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->initView()V
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
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$e;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$e;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$e;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$e;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 19
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$e;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 27
    invoke-virtual {v1}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->K0()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$e;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 36
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->Q0(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)Landroid/widget/EditText;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->T0(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;Landroid/widget/EditText;)V

    .line 42
    :cond_2
    :goto_0
    return-void
    .line 45
.end method
