.class public Lcom/miui/gamebooster/windowmanager/newbox/f;
.super LE4/a;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;


# instance fields
.field public d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE4/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    move-result-object p1

    .line 8
    const v0, 0x7f0e01cb    # @layout/game_toolbox_auido_effect 'res/layout/game_toolbox_auido_effect.xml'

    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    iput p3, p0, LE4/a;->b:I

    .line 15
    iput-object p2, p0, LE4/a;->a:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/f;->m()V

    .line 19
    return-void
    .line 22
.end method

.method private m()V
    .locals 3

    .line 1
    const v0, 0x7f0b05fe    # @id/item_game_immersion_sound

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/f;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 11
    invoke-static {}, LF3/a;->a()Z

    .line 13
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/f;->e:Z

    .line 17
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/f;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 19
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 22
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/f;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 25
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "initView Exception\uff1a"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    const-string v1, "GameAudioEffectView"

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/f;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 54
    invoke-static {v0}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 59
    const-string v1, "immersive_sound"

    .line 60
    invoke-static {v1}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 65
    const-string v2, "game_turbo_game_audio"

    .line 66
    invoke-static {v2, v0, v1}, Lcom/miui/gamebooster/utils/y1;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 68
    return-void
    .line 71
.end method


# virtual methods
.method public getTitle()I
    .locals 1

    const v0, 0x7f1209a9    # @string/game_perf_config_audio_title 'Game audio'

    return v0
.end method

.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/f;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {p2}, LF3/a;->d(Z)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
