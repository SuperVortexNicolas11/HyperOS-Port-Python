.class public final Lcom/android/packageinstaller/DeveloperServicesActivity$a;
.super Lmiuix/preference/m;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/packageinstaller/DeveloperServicesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/packageinstaller/DeveloperServicesActivity$a$a;
    }
.end annotation


# static fields
.field public static final M:Lcom/android/packageinstaller/DeveloperServicesActivity$a$a;


# instance fields
.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private J:Landroidx/preference/Preference;

.field private K:Landroidx/preference/Preference;

.field private L:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/packageinstaller/DeveloperServicesActivity$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/DeveloperServicesActivity$a$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/android/packageinstaller/DeveloperServicesActivity$a;->M:Lcom/android/packageinstaller/DeveloperServicesActivity$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/preference/m;-><init>()V

    const-string v0, "pref_key_shelf_app"

    iput-object v0, p0, Lcom/android/packageinstaller/DeveloperServicesActivity$a;->H:Ljava/lang/String;

    const-string v0, "pref_key_app_appeal"

    iput-object v0, p0, Lcom/android/packageinstaller/DeveloperServicesActivity$a;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, LO2/n;->a:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->n0(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/packageinstaller/DeveloperServicesActivity$a;->H:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/DeveloperServicesActivity$a;->J:Landroidx/preference/Preference;

    iget-object p1, p0, Lcom/android/packageinstaller/DeveloperServicesActivity$a;->I:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/DeveloperServicesActivity$a;->K:Landroidx/preference/Preference;

    iget-object p1, p0, Lcom/android/packageinstaller/DeveloperServicesActivity$a;->J:Landroidx/preference/Preference;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->B0(Landroidx/preference/Preference$e;)V

    :goto_0
    iget-object p1, p0, Lcom/android/packageinstaller/DeveloperServicesActivity$a;->K:Landroidx/preference/Preference;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->B0(Landroidx/preference/Preference$e;)V

    :goto_1
    return-void
.end method

.method public h(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p2, "preference"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public o(Landroidx/preference/Preference;)Z
    .locals 3

    const-string v0, "preference"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/DeveloperServicesActivity$a;->J:Landroidx/preference/Preference;

    invoke-static {p1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "button"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/packageinstaller/DeveloperServicesActivity$a;->L:Landroid/content/Context;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lg2/a;

    if-eqz v0, :cond_0

    new-instance v0, Lh2/b;

    const-string v2, "contact_market_btn"

    check-cast p1, Lg2/a;

    invoke-direct {v0, v2, v1, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    :cond_0
    const-string p1, "https://dev.mi.com/distribute/contact-us"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/android/packageinstaller/DeveloperServicesActivity$a;->L:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/packageinstaller/DeveloperServicesActivity$a;->K:Landroidx/preference/Preference;

    invoke-static {p1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/packageinstaller/DeveloperServicesActivity$a;->L:Landroid/content/Context;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lg2/a;

    if-eqz v0, :cond_2

    new-instance v0, Lh2/b;

    const-string v2, "app_appeal_btn"

    check-cast p1, Lg2/a;

    invoke-direct {v0, v2, v1, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    :cond_2
    iget-object p1, p0, Lcom/android/packageinstaller/DeveloperServicesActivity$a;->L:Landroid/content/Context;

    if-eqz p1, :cond_3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/packageinstaller/DeveloperServicesActivity$a;->L:Landroid/content/Context;

    const-class v2, Lcom/miui/packageInstaller/DeveloperComplaintActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/packageinstaller/DeveloperServicesActivity$a;->L:Landroid/content/Context;

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/android/packageinstaller/DeveloperServicesActivity$a;->L:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lg2/a;

    if-eqz v1, :cond_0

    new-instance v1, Lh2/g;

    check-cast v0, Lg2/a;

    const-string v2, "contact_market_btn"

    const-string v3, "button"

    invoke-direct {v1, v2, v3, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v1}, Lh2/f;->d()Z

    new-instance v1, Lh2/g;

    const-string v2, "app_appeal_btn"

    invoke-direct {v1, v2, v3, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v1}, Lh2/f;->d()Z

    :cond_0
    return-void
.end method
