.class public final Lcom/miui/packageInstaller/DeveloperComplaintResultActivity;
.super Lcom/miui/packageInstaller/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/packageInstaller/e0;-><init>()V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/packageInstaller/DeveloperComplaintResultActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/DeveloperComplaintResultActivity;->M0(Lcom/miui/packageInstaller/DeveloperComplaintResultActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final M0(Lcom/miui/packageInstaller/DeveloperComplaintResultActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LD0/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, LO2/h;->c:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->setContentView(I)V

    sget p1, LO2/k;->M0:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/e0;->K0(Ljava/lang/String;)V

    sget p1, LO2/f;->h0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/miui/packageInstaller/t;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/t;-><init>(Lcom/miui/packageInstaller/DeveloperComplaintResultActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    const-string v0, "submit_appeal_success"

    return-object v0
.end method
