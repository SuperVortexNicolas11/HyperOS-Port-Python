.class public final Lcom/miui/antivirus/activity/ScanFragment$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ScanFragment$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$c$a$a;->a:Lcom/miui/antivirus/activity/ScanFragment;

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
    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lcom/miui/antivirus/activity/ScanFragment$c$a$a;->a:Lcom/miui/antivirus/activity/ScanFragment;

    .line 8
    invoke-static {p2}, Lcom/miui/antivirus/activity/ScanFragment;->l0(Lcom/miui/antivirus/activity/ScanFragment;)Lf8/w;

    .line 10
    move-result-object p2

    .line 13
    iget-object p2, p2, Lf8/w;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Lcom/miui/antivirus/activity/ScanFragment$c$a$a;->a:Lcom/miui/antivirus/activity/ScanFragment;

    .line 21
    invoke-static {p2}, Lcom/miui/antivirus/activity/ScanFragment;->l0(Lcom/miui/antivirus/activity/ScanFragment;)Lf8/w;

    .line 23
    move-result-object p2

    .line 26
    iget-object p2, p2, Lf8/w;->e:Lcom/miui/securityscan/ui/main/NoClassNameIconView;

    .line 27
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    check-cast p1, Lcom/miui/antivirus/activity/x;

    .line 33
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/x;->a()Lcom/miui/antivirus/activity/z;

    .line 35
    move-result-object p2

    .line 38
    sget-object v0, Lcom/miui/antivirus/activity/ScanFragment$a;->a:[I

    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result p2

    .line 44
    aget p2, v0, p2

    .line 45
    const/4 v0, 0x1

    .line 47
    if-eq p2, v0, :cond_2

    .line 48
    const/4 v0, 0x2

    .line 50
    if-eq p2, v0, :cond_1

    .line 51
    const/4 v0, 0x3

    .line 53
    if-ne p2, v0, :cond_0

    .line 54
    const p2, 0x7f081011    # @drawable/scan_state_risky 'res/drawable/scan_state_risky.xml'

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, LKa/l;

    .line 60
    invoke-direct {p1}, LKa/l;-><init>()V

    .line 62
    throw p1

    .line 65
    :cond_1
    const p2, 0x7f081013    # @drawable/scan_state_unknown 'res/drawable-xxhdpi/scan_state_unknown.png'

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    const p2, 0x7f08100b    # @drawable/scan_result_icon_safe 'res/drawable/scan_result_icon_safe.xml'

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$c$a$a;->a:Lcom/miui/antivirus/activity/ScanFragment;

    .line 73
    invoke-static {v0}, Lcom/miui/antivirus/activity/ScanFragment;->l0(Lcom/miui/antivirus/activity/ScanFragment;)Lf8/w;

    .line 75
    move-result-object v0

    .line 78
    iget-object v0, v0, Lf8/w;->e:Lcom/miui/securityscan/ui/main/NoClassNameIconView;

    .line 79
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object p2, p0, Lcom/miui/antivirus/activity/ScanFragment$c$a$a;->a:Lcom/miui/antivirus/activity/ScanFragment;

    .line 84
    invoke-static {p2}, Lcom/miui/antivirus/activity/ScanFragment;->l0(Lcom/miui/antivirus/activity/ScanFragment;)Lf8/w;

    .line 86
    move-result-object p2

    .line 89
    iget-object p2, p2, Lf8/w;->e:Lcom/miui/securityscan/ui/main/NoClassNameIconView;

    .line 90
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$c$a$a;->a:Lcom/miui/antivirus/activity/ScanFragment;

    .line 92
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/x;->b()Z

    .line 94
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    const p1, 0x7f121af0    # @string/talkback_virus_scan_risky 'Risky'

    .line 100
    goto :goto_1

    .line 103
    :cond_3
    const p1, 0x7f121af1    # @string/talkback_virus_scan_safe 'Secure'

    .line 104
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    :cond_4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 114
    return-object p1
    .line 116
.end method
