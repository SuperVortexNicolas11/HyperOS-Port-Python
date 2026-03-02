.class Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->getViewForCertificate(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;Lcom/android/settings/TrustedCredentialsSettings$Tab;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;

.field final synthetic val$slidingSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;


# direct methods
.method constructor <init>(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;Lmiuix/slidingwidget/widget/SlidingSwitch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 515
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$1;->this$1:Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;

    iput-object p2, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$1;->val$slidingSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 518
    iget-object p2, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$1;->val$slidingSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {p2}, Landroid/widget/Switch;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 521
    :cond_0
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$1;->this$1:Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsFragment;->removeOrInstallCert(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)V

    return-void
.end method
