.class Lcom/miui/gamebooster/ui/EntertainmentBaseActivity$a;
.super Landroid/view/IDisplayFoldListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;


# direct methods
.method private constructor <init>(Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity$a;->a:Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;

    invoke-direct {p0}, Landroid/view/IDisplayFoldListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;Lk4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity$a;-><init>(Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;)V

    return-void
.end method

.method public static synthetic m()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity$a;->r()V

    return-void
.end method

.method private static synthetic r()V
    .locals 3

    .line 1
    invoke-static {}, Lk1/c;->b()Lk1/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v1

    .line 9
    const v2, 0x7f120b16    # @string/gb_not_support_on_device 'This app can't be used on the outer screen'

    .line 10
    invoke-virtual {v0, v1, v2}, Lk1/c;->e(Landroid/content/Context;I)Lk1/c;

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public onDisplayFoldChanged(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity$a;->a:Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;

    .line 2
    invoke-static {p1, p2}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->J0(Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;Z)V

    .line 4
    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity$a;->a:Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;

    .line 9
    new-instance p2, Lcom/miui/gamebooster/ui/a;

    .line 11
    invoke-direct {p2}, Lcom/miui/gamebooster/ui/a;-><init>()V

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity$a;->a:Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;

    .line 19
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 21
    :cond_0
    return-void
    .line 24
.end method
