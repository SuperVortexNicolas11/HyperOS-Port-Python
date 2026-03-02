.class public final Lcom/miui/antivirus/activity/ScanFragment$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ScanFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/activity/ScanFragment;


# direct methods
.method public constructor <init>(Lcom/miui/antivirus/activity/ScanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$d$a$a;->a:Lcom/miui/antivirus/activity/ScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/miui/antivirus/activity/y;

    .line 2
    instance-of p2, p1, Lcom/miui/antivirus/activity/x;

    .line 4
    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/miui/antivirus/activity/ScanFragment$d$a$a;->a:Lcom/miui/antivirus/activity/ScanFragment;

    .line 8
    invoke-static {p2}, Lcom/miui/antivirus/activity/ScanFragment;->l0(Lcom/miui/antivirus/activity/ScanFragment;)Lf8/w;

    .line 10
    move-result-object p2

    .line 13
    iget-object p2, p2, Lf8/w;->f:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Lcom/miui/antivirus/activity/ScanFragment$d$a$a;->a:Lcom/miui/antivirus/activity/ScanFragment;

    .line 21
    invoke-static {p2}, Lcom/miui/antivirus/activity/ScanFragment;->l0(Lcom/miui/antivirus/activity/ScanFragment;)Lf8/w;

    .line 23
    move-result-object p2

    .line 26
    iget-object p2, p2, Lf8/w;->g:Lcom/miui/securityscan/ui/main/NoClassNameIconView;

    .line 27
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p2, p0, Lcom/miui/antivirus/activity/ScanFragment$d$a$a;->a:Lcom/miui/antivirus/activity/ScanFragment;

    .line 33
    invoke-static {p2}, Lcom/miui/antivirus/activity/ScanFragment;->l0(Lcom/miui/antivirus/activity/ScanFragment;)Lf8/w;

    .line 35
    move-result-object p2

    .line 38
    iget-object p2, p2, Lf8/w;->g:Lcom/miui/securityscan/ui/main/NoClassNameIconView;

    .line 39
    check-cast p1, Lcom/miui/antivirus/activity/x;

    .line 41
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/x;->b()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const v0, 0x7f081011    # @drawable/scan_state_risky 'res/drawable/scan_state_risky.xml'

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    const v0, 0x7f08100b    # @drawable/scan_result_icon_safe 'res/drawable/scan_result_icon_safe.xml'

    .line 53
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object p2, p0, Lcom/miui/antivirus/activity/ScanFragment$d$a$a;->a:Lcom/miui/antivirus/activity/ScanFragment;

    .line 59
    invoke-static {p2}, Lcom/miui/antivirus/activity/ScanFragment;->l0(Lcom/miui/antivirus/activity/ScanFragment;)Lf8/w;

    .line 61
    move-result-object p2

    .line 64
    iget-object p2, p2, Lf8/w;->g:Lcom/miui/securityscan/ui/main/NoClassNameIconView;

    .line 65
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$d$a$a;->a:Lcom/miui/antivirus/activity/ScanFragment;

    .line 67
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/x;->b()Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    const p1, 0x7f121af0    # @string/talkback_virus_scan_risky 'Risky'

    .line 75
    goto :goto_1

    .line 78
    :cond_1
    const p1, 0x7f121af1    # @string/talkback_virus_scan_safe 'Secure'

    .line 79
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    :cond_2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 89
    return-object p1
    .line 91
.end method
