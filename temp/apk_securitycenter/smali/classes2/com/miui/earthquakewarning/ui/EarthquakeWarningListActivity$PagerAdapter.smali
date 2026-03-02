.class Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity$PagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PagerAdapter"
.end annotation


# instance fields
.field private final host:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity$PagerAdapter;->host:Landroidx/fragment/app/FragmentActivity;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity$PagerAdapter;->host:Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const-string v0, "CITY_NAME"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;

    .line 24
    invoke-direct {v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;-><init>()V

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity$PagerAdapter;->host:Landroidx/fragment/app/FragmentActivity;

    .line 35
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    :cond_1
    return-object v1

    .line 43
    :cond_2
    new-instance p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;

    .line 44
    invoke-direct {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;-><init>()V

    .line 46
    return-object p1
    .line 49
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
