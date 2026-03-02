.class final Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "LYa/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Llb/O;",
        "LKa/v;",
        "<anonymous>",
        "(Llb/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.earthquakewarning.ui.EarthquakeWarningDemoFragment$onViewCreated$2$1$1"
    f = "EarthquakeWarningDemoFragment.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;LPa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;",
            "LPa/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LPa/e;",
            ")",
            "LPa/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;

    .line 2
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/O;",
            "LPa/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    const/4 v2, 0x1

    .line 5
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 9
    iget v4, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;->label:I

    .line 10
    if-eqz v4, :cond_1

    .line 12
    if-ne v4, v2, :cond_0

    .line 14
    iget v4, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;->I$1:I

    .line 16
    iget v5, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;->I$0:I

    .line 18
    iget-object v6, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v6, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    .line 22
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    .line 39
    move-object v6, p1

    .line 41
    move v4, v0

    .line 42
    move v5, v1

    .line 43
    :goto_0
    if-ge v4, v5, :cond_3

    .line 44
    invoke-static {v6}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->access$getBinding(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;)Lf8/d;

    .line 46
    move-result-object p1

    .line 49
    iget-object p1, p1, Lf8/d;->g:Landroid/widget/Button;

    .line 50
    rsub-int/lit8 v7, v4, 0xa

    .line 52
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 54
    move-result-object v7

    .line 57
    new-array v8, v2, [Ljava/lang/Object;

    .line 58
    aput-object v7, v8, v0

    .line 60
    const v7, 0x7f1207de    # @string/ew_guide_play_audio_last 'Play warning sound (%ds)'

    .line 62
    invoke-virtual {v6, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 68
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iput-object v6, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;->L$0:Ljava/lang/Object;

    .line 72
    iput v5, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;->I$0:I

    .line 74
    iput v4, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;->I$1:I

    .line 76
    iput v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;->label:I

    .line 78
    const-wide/16 v7, 0x3e8

    .line 80
    invoke-static {v7, v8, p0}, Llb/Z;->a(JLPa/e;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 85
    if-ne p1, v3, :cond_2

    .line 86
    return-object v3

    .line 88
    :cond_2
    :goto_1
    add-int/2addr v4, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    .line 91
    invoke-static {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->access$getBinding(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;)Lf8/d;

    .line 93
    move-result-object p1

    .line 96
    iget-object p1, p1, Lf8/d;->g:Landroid/widget/Button;

    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    .line 102
    invoke-static {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->access$getBinding(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;)Lf8/d;

    .line 104
    move-result-object p1

    .line 107
    iget-object p1, p1, Lf8/d;->g:Landroid/widget/Button;

    .line 108
    const v0, 0x7f1207dd    # @string/ew_guide_play_audio 'Play warning sound'

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    .line 116
    invoke-static {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->access$getBinding(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;)Lf8/d;

    .line 118
    move-result-object p1

    .line 121
    iget-object p1, p1, Lf8/d;->g:Landroid/widget/Button;

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 124
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    .line 130
    invoke-static {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->access$getBinding(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;)Lf8/d;

    .line 132
    move-result-object p1

    .line 135
    iget-object p1, p1, Lf8/d;->g:Landroid/widget/Button;

    .line 136
    const/16 v0, 0x80

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 140
    :cond_4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 143
    return-object p1
    .line 145
.end method
