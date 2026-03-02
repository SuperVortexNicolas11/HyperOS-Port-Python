.class Lcom/miui/permcenter/install/RiskAppAuthActivity$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/install/RiskAppAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/permcenter/install/RiskAppAuthActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/permcenter/install/RiskAppAuthActivity;Ln6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/RiskAppAuthActivity$b;-><init>(Lcom/miui/permcenter/install/RiskAppAuthActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/permcenter/install/RiskAppAuthActivity;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/miui/permcenter/install/RiskAppAuthActivity;->P0(Lcom/miui/permcenter/install/RiskAppAuthActivity;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "intent_auth_risk_pkg_path"

    .line 19
    const-string v1, ""

    .line 21
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/permcenter/install/RiskAppAuthActivity;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/miui/permcenter/install/RiskAppAuthActivity;->N0(Lcom/miui/permcenter/install/RiskAppAuthActivity;)Landroid/widget/LinearLayout;

    .line 14
    move-result-object v1

    .line 17
    const/16 v2, 0x8

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-static {v0}, Lcom/miui/permcenter/install/RiskAppAuthActivity;->M0(Lcom/miui/permcenter/install/RiskAppAuthActivity;)Landroid/widget/LinearLayout;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-static {v0}, Lcom/miui/permcenter/install/RiskAppAuthActivity;->O0(Lcom/miui/permcenter/install/RiskAppAuthActivity;)Landroid/widget/LinearLayout;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-static {v0}, Lcom/miui/permcenter/install/RiskAppAuthActivity;->L0(Lcom/miui/permcenter/install/RiskAppAuthActivity;)Landroid/widget/TextView;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {v0}, Lcom/miui/permcenter/install/RiskAppAuthActivity;->J0(Lcom/miui/permcenter/install/RiskAppAuthActivity;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    aput-object v0, v3, p1

    .line 52
    const p1, 0x7f12171f    # @string/risk_app_install_auth_result 'You've authorized installing %1$s. You can continue once the installation package is detected.'

    .line 54
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
    .line 64
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/install/RiskAppAuthActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/install/RiskAppAuthActivity$b;->b(Ljava/lang/Void;)V

    .line 4
    return-void
    .line 7
.end method
