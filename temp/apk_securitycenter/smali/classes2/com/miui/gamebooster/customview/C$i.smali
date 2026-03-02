.class Lcom/miui/gamebooster/customview/C$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/customview/C;->o0(Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;

.field final synthetic b:Lcom/miui/gamebooster/customview/C;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/customview/C;Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/C$i;->b:Lcom/miui/gamebooster/customview/C;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/customview/C$i;->a:Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$i;->a:Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$i;->b:Lcom/miui/gamebooster/customview/C;

    .line 6
    invoke-static {v0}, Lcom/miui/gamebooster/customview/C;->q(Lcom/miui/gamebooster/customview/C;)Landroid/widget/TextView;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$i;->b:Lcom/miui/gamebooster/customview/C;

    .line 16
    invoke-static {v0}, Lcom/miui/gamebooster/customview/C;->q(Lcom/miui/gamebooster/customview/C;)Landroid/widget/TextView;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C$i;->a:Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;

    .line 22
    invoke-virtual {v1}, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;->getTitle()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$i;->b:Lcom/miui/gamebooster/customview/C;

    .line 31
    invoke-static {v0}, Lcom/miui/gamebooster/customview/C;->q(Lcom/miui/gamebooster/customview/C;)Landroid/widget/TextView;

    .line 33
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C$i;->a:Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;

    .line 37
    invoke-virtual {v1}, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;->getTitleColor()I

    .line 39
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$i;->b:Lcom/miui/gamebooster/customview/C;

    .line 46
    invoke-static {v0}, Lcom/miui/gamebooster/customview/C;->q(Lcom/miui/gamebooster/customview/C;)Landroid/widget/TextView;

    .line 48
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C$i;->a:Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;

    .line 52
    invoke-virtual {v1}, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;->getBgRes()I

    .line 54
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$i;->b:Lcom/miui/gamebooster/customview/C;

    .line 61
    invoke-static {v0}, Lcom/miui/gamebooster/customview/C;->m(Lcom/miui/gamebooster/customview/C;)Landroid/view/ViewGroup;

    .line 63
    move-result-object v0

    .line 66
    const v1, 0x7f08079e    # @drawable/gb_voice_change_vip_bg 'res/drawable-xxhdpi/gb_voice_change_vip_bg.webp'

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    :cond_0
    return-void
    .line 73
.end method
