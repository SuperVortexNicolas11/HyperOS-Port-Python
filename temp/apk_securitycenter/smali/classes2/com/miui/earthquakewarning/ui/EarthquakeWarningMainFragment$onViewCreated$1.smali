.class public final Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$onViewCreated$1",
        "Landroidx/lifecycle/e;",
        "Landroidx/lifecycle/u;",
        "owner",
        "LKa/v;",
        "onStart",
        "(Landroidx/lifecycle/u;)V",
        "onStop",
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


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$onViewCreated$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic b(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$onViewCreated$1;->onStart$lambda$1$lambda$0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onStart$lambda$1$lambda$0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->access$getInfoLauncher$p(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;)Landroidx/activity/result/b;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 11
    const-class v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity;

    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public bridge synthetic onCreate(Landroidx/lifecycle/u;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/u;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->b(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/u;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/u;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->d(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/u;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$onViewCreated$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;

    .line 7
    invoke-virtual {p1}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Landroid/widget/ImageView;

    .line 15
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$onViewCreated$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$onViewCreated$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;

    .line 26
    const v2, 0x7f12080d    # @string/ew_main_setting_warning_desc 'Learn more'

    .line 28
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    const v2, 0x7f080572    # @drawable/ew_monitor_actionbar_more '@drawable/miuix_action_icon_immersion_more_light'

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    new-instance v2, Lcom/miui/earthquakewarning/ui/S;

    .line 44
    invoke-direct {v2, v1}, Lcom/miui/earthquakewarning/ui/S;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;)V

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 52
    :cond_0
    return-void
    .line 55
.end method

.method public onStop(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$onViewCreated$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;

    .line 7
    invoke-virtual {p1}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
