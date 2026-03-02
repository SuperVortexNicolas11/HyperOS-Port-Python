.class final Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->bindData(Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;)V
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
    c = "com.miui.warningcenter.disasterwarning.WarningCenterDisasterDetailActivity$bindData$2"
    f = "WarningCenterDisasterDetailActivity.kt"
    i = {}
    l = {
        0x96,
        0xa3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;

.field label:I

.field final synthetic this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;LPa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;",
            "Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;",
            "LPa/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->$data:Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;

    .line 2
    iput-object p2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 2
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
    new-instance p1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->$data:Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;

    .line 4
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;-><init>(Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->label:I

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_4

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->$data:Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;

    .line 37
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;->getInstruction()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->$data:Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;

    .line 52
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;->getInstruction()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_0
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 59
    move-result-object p1

    .line 62
    new-instance v1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2$guideText$1;

    .line 63
    iget-object v5, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;

    .line 65
    iget-object v6, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->$data:Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;

    .line 67
    invoke-direct {v1, v5, v6, v2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2$guideText$1;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;LPa/e;)V

    .line 69
    iput v4, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->label:I

    .line 72
    invoke-static {p1, v1, p0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    return-object v0

    .line 80
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;

    .line 89
    invoke-static {p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->access$getBinding(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;)Lf8/b;

    .line 91
    move-result-object p1

    .line 94
    iget-object p1, p1, Lf8/b;->q:Landroid/widget/ImageView;

    .line 95
    const/16 v1, 0x8

    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;

    .line 102
    invoke-static {p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->access$getBinding(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;)Lf8/b;

    .line 104
    move-result-object p1

    .line 107
    iget-object p1, p1, Lf8/b;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;

    .line 113
    invoke-static {p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->access$getBinding(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;)Lf8/b;

    .line 115
    move-result-object p1

    .line 118
    iget-object p1, p1, Lf8/b;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    goto :goto_3

    .line 124
    :cond_6
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;

    .line 125
    invoke-static {v1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->access$getBinding(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;)Lf8/b;

    .line 127
    move-result-object v1

    .line 130
    iget-object v1, v1, Lf8/b;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_3
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;

    .line 136
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->$data:Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;

    .line 138
    iput v3, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->label:I

    .line 140
    invoke-static {p1, v1, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->access$getOfficialSampleIcon(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;LPa/e;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_7

    .line 146
    return-object v0

    .line 148
    :cond_7
    :goto_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 149
    if-nez p1, :cond_8

    .line 151
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;

    .line 153
    const v0, 0x7f081224    # @drawable/warningcenter_disaster_icon_others 'res/drawable/warningcenter_disaster_icon_others.xml'

    .line 155
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    move-result-object p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;

    .line 164
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->$data:Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;

    .line 166
    invoke-virtual {v1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;->getSeverity()Lcom/miui/warningcenter/disasterwarning/model/Severity;

    .line 168
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/miui/warningcenter/disasterwarning/model/Severity;->getAccentColor()I

    .line 172
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 176
    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 180
    :cond_8
    move-object v2, p1

    .line 183
    :cond_9
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;

    .line 184
    invoke-static {p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->access$getBinding(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;)Lf8/b;

    .line 186
    move-result-object p1

    .line 189
    iget-object p1, p1, Lf8/b;->k:Landroid/widget/ImageView;

    .line 190
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    sget-object p1, LKa/v;->a:LKa/v;

    .line 195
    return-object p1
    .line 197
.end method
