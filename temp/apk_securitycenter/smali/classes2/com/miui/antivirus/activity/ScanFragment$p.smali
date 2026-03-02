.class public final Lcom/miui/antivirus/activity/ScanFragment$p;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ScanFragment;->G0(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lmiuix/slidingwidget/widget/SlidingButton;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lmiuix/slidingwidget/widget/SlidingButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$p;->a:Landroid/view/ViewGroup;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/ScanFragment$p;->b:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 4
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 2

    .line 1
    const-string v0, "host"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "info"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 12
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$p;->a:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, LC/y;->l0(Z)V

    .line 21
    const-class v0, Landroid/widget/Switch;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$p;->b:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 33
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, LC/y;->m0(Z)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 45
    const v1, 0x7f120127    # @string/antivirus_privacy_dialog_cloudscan 'Upload app names and details'

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object p1

    .line 56
    const v1, 0x7f120128    # @string/antivirus_privacy_dialog_cloudscan_description 'To detect and neutralize viruses more effectively, we'll upload the apps' package names and properti ...'

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "."

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 84
    return-void
    .line 87
.end method
