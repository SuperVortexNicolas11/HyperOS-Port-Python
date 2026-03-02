.class public final Lcom/miui/packageInstaller/ui/dialog/DebugCrashDialog;
.super LD0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD0/c;-><init>()V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/packageInstaller/ui/dialog/DebugCrashDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/ui/dialog/DebugCrashDialog;->L0(Lcom/miui/packageInstaller/ui/dialog/DebugCrashDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final L0(Lcom/miui/packageInstaller/ui/dialog/DebugCrashDialog;Landroid/view/View;)V
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

    sget p1, LO2/h;->r:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->setContentView(I)V

    sget p1, LO2/f;->C:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lv2/u;

    invoke-direct {v0, p0}, Lv2/u;-><init>(Lcom/miui/packageInstaller/ui/dialog/DebugCrashDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
