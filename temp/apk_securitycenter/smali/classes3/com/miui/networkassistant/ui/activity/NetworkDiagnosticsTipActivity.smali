.class public Lcom/miui/networkassistant/ui/activity/NetworkDiagnosticsTipActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final DETAIL_KEY_NAME:Ljava/lang/String; = "detail"

.field public static final TITLE_KEY_NAME:Ljava/lang/String; = "title"


# instance fields
.field private mDetailView:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e0040    # @layout/activity_network_diagnostics_tip 'res/layout/activity_network_diagnostics_tip.xml'

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    const p1, 0x7f0b0861    # @id/network_diagnotics_detail

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/NetworkDiagnosticsTipActivity;->mDetailView:Landroid/widget/TextView;

    .line 20
    if-nez p1, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    return-void

    .line 31
    :cond_1
    const-string v0, "detail"

    .line 32
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    iget-object v1, p0, Lcom/miui/networkassistant/ui/activity/NetworkDiagnosticsTipActivity;->mDetailView:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v2

    .line 46
    invoke-static {v2, v0}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 54
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    const-string v1, "title"

    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    :cond_3
    return-void
    .line 69
.end method
