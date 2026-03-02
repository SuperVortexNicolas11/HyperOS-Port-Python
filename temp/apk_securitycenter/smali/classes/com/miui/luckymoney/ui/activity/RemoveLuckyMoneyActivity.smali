.class public Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private mDialog:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity;->removeLuckyMoney()V

    return-void
.end method

.method private removeLuckyMoney()V
    .locals 4

    .line 1
    const-string v0, "com.miui.luckymoney"

    .line 2
    invoke-static {p0, v0}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v0, v2, v3}, LP8/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1a

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    :cond_0
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 15
    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    const v0, 0x7f0e0048    # @layout/activity_remove_luckymoney 'res/layout/activity_remove_luckymoney.xml'

    .line 20
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 28
    new-instance v0, Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity$1;

    .line 31
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity$1;-><init>(Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity;)V

    .line 33
    const v1, 0x7f1206ce    # @string/dialog_remobe_luckymoney_ok 'Turn on'

    .line 36
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 39
    new-instance v0, Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity$2;

    .line 42
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity$2;-><init>(Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity;)V

    .line 44
    const v1, 0x7f1206cd    # @string/dialog_remobe_luckymoney_cancle 'Cancel'

    .line 47
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 50
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 53
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 57
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 60
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    move-result-object p1

    .line 68
    const/16 v0, 0x7d3

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 71
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 74
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 76
    return-void
    .line 79
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    return-void
    .line 5
.end method
