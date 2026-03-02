.class public final Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$d;
.super Landroidx/viewpager2/widget/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$d;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/g$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IFI)V
    .locals 0

    iget-object p2, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$d;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-static {p2}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->P0(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)I

    move-result p2

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$d;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-static {p2, p1}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->T0(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "page scroll to position "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SecureModeActivity"

    invoke-static {p2, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->D()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$d;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$d;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-static {p2}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->Q0(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->f1(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$d;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$d;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-static {p2}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->Q0(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->e1(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method
