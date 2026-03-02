.class public final Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$1$1;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$1$1",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "",
        "position",
        "LKa/v;",
        "onPageSelected",
        "(I)V",
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
.field final synthetic $adapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;

.field final synthetic this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$1$1;->$adapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;

    .line 4
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->access$getBinding(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;)Lf8/d;

    .line 4
    move-result-object v0

    .line 7
    iget-object v0, v0, Lf8/d;->d:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 8
    invoke-virtual {v0, p1}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->setSelected(I)V

    .line 10
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v0

    .line 18
    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 19
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 30
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    .line 36
    invoke-static {v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->access$getTitles$p(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;)[I

    .line 38
    move-result-object v1

    .line 41
    aget v1, v1, p1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(I)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    .line 47
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->getJob()Llb/A0;

    .line 49
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    invoke-static {v0, v2, v1, v2}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    .line 59
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->access$getPlayer$p(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;)Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 61
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->stop()V

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$1$1;->$adapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;

    .line 70
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;->getItemCount()I

    .line 72
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    const v2, 0x7f1207dd    # @string/ew_guide_play_audio 'Play warning sound'

    .line 77
    if-ne p1, v0, :cond_4

    .line 80
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    .line 82
    invoke-static {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->access$getBinding(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;)Lf8/d;

    .line 84
    move-result-object p1

    .line 87
    iget-object p1, p1, Lf8/d;->g:Landroid/widget/Button;

    .line 88
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 90
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    .line 93
    invoke-static {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->access$getBinding(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;)Lf8/d;

    .line 95
    move-result-object p1

    .line 98
    iget-object p1, p1, Lf8/d;->g:Landroid/widget/Button;

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    .line 104
    invoke-static {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->access$getBinding(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;)Lf8/d;

    .line 106
    move-result-object p1

    .line 109
    iget-object p1, p1, Lf8/d;->c:Landroid/widget/Button;

    .line 110
    const v0, 0x7f12031e    # @string/auto_task_dialog_button_close 'Done'

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    goto :goto_1

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    .line 119
    invoke-static {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->access$getBinding(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;)Lf8/d;

    .line 121
    move-result-object p1

    .line 124
    iget-object p1, p1, Lf8/d;->g:Landroid/widget/Button;

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    .line 130
    invoke-static {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->access$getBinding(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;)Lf8/d;

    .line 132
    move-result-object p1

    .line 135
    iget-object p1, p1, Lf8/d;->g:Landroid/widget/Button;

    .line 136
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    .line 141
    invoke-static {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->access$getBinding(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;)Lf8/d;

    .line 143
    move-result-object p1

    .line 146
    iget-object p1, p1, Lf8/d;->c:Landroid/widget/Button;

    .line 147
    const v0, 0x7f1207db    # @string/ew_guide_next_text 'Next'

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 152
    :goto_1
    return-void
    .line 155
.end method
