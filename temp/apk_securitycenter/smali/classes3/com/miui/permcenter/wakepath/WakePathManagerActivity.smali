.class public final Lcom/miui/permcenter/wakepath/WakePathManagerActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/wakepath/WakePathManagerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/miui/permcenter/wakepath/WakePathManagerActivity;",
        "Lcom/miui/common/base/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LKa/v;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "a",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/miui/permcenter/wakepath/WakePathManagerActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/permcenter/wakepath/WakePathManagerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/permcenter/wakepath/WakePathManagerActivity$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/permcenter/wakepath/WakePathManagerActivity;->a:Lcom/miui/permcenter/wakepath/WakePathManagerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final J0(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permcenter/wakepath/WakePathManagerActivity;->a:Lcom/miui/permcenter/wakepath/WakePathManagerActivity$a;

    invoke-virtual {v0, p0}, Lcom/miui/permcenter/wakepath/WakePathManagerActivity$a;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 9
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 18
    move-result-object p1

    .line 21
    const-string v0, "beginTransaction(...)"

    .line 22
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/miui/permcenter/wakepath/WakePathManagerActivity;->a:Lcom/miui/permcenter/wakepath/WakePathManagerActivity$a;

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 32
    const-string v2, "getIntent(...)"

    .line 33
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v0, v1}, Lcom/miui/permcenter/wakepath/WakePathManagerActivity$a;->a(Lcom/miui/permcenter/wakepath/WakePathManagerActivity$a;Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 38
    move-result-object v0

    .line 41
    const v1, 0x1020002    # @android:id/content

    .line 42
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 49
    :cond_0
    new-instance p1, Landroidx/lifecycle/V;

    .line 52
    invoke-direct {p1, p0}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Z;)V

    .line 54
    const-class v0, LO6/H;

    .line 57
    invoke-virtual {p1, v0}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 59
    move-result-object p1

    .line 62
    check-cast p1, LO6/H;

    .line 63
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 65
    const-string v1, "mAppContext"

    .line 67
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v0}, LO6/H;->loadData(Landroid/content/Context;)V

    .line 72
    return-void
    .line 75
.end method
