.class final Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$e;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$e;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$e;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-static {v0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->Q0(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->b()Z

    move-result v0

    const-string v1, "entry_type"

    const-string v2, "button"

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$e;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-static {v0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->S0(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)Lk2/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$e;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-static {v4}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->R0(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)Lk2/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_2

    invoke-static {v4}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->R0(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)Lk2/d;

    move-result-object v0

    sget-object v5, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v3, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto :goto_1

    :cond_0
    sget v0, LO2/k;->t7:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lk2/e;->i:Lk2/e;

    invoke-virtual {v0}, Lk2/e;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->R0(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)Lk2/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v4}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->R0(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)Lk2/d;

    move-result-object v0

    sget-object v5, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v3, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lk2/e;->h:Lk2/e;

    invoke-virtual {v0}, Lk2/e;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget v0, LO2/k;->p7:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v5, "when{\n                  \u2026let\n                    }"

    invoke-static {v0, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->v1(Ljava/lang/String;)V

    :cond_5
    :goto_1
    new-instance v0, Lh2/g;

    const-string v4, "safe_mode_start_protect_settings_btn"

    iget-object v5, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$e;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-direct {v0, v4, v2, v5}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$e;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->a1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    goto :goto_2

    :cond_6
    new-instance v0, Lh2/g;

    const-string v4, "safe_mode_start_protect_open_btn"

    iget-object v5, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$e;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-direct {v0, v4, v2, v5}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$e;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->a1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    :goto_2
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$e;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v1}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->o1(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/android/packageinstaller/utils/b;->a:Lcom/android/packageinstaller/utils/b;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$e;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    sget v2, LO2/k;->j6:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/utils/b;->c(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$e;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
