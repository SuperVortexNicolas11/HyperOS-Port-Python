.class Lz4/k$e;
.super Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/k;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz4/k;


# direct methods
.method constructor <init>(Lz4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/k$e;->a:Lz4/k;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onQueryTwiceTrialStateResult(ILjava/lang/String;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v3, "onQueryTwiceTrialStateResult : "

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    const-string v3, "VoiceChangeCore"

    .line 21
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    if-nez p1, :cond_2

    .line 26
    new-instance p1, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;

    .line 28
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 33
    const v3, 0x7f1205b4    # @string/confirm_take 'Get'

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 41
    move-result-object v3

    .line 44
    const v4, 0x7f0603d7    # @color/gb_voice_change_btn_receive '#5c4015'

    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    move-result v3

    .line 51
    const v4, 0x7f08079d    # @drawable/gb_voice_change_user_status_bg2 'res/drawable/gb_voice_change_user_status_bg2.xml'

    .line 52
    invoke-direct {p1, v2, v3, v4}, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;-><init>(Ljava/lang/String;II)V

    .line 55
    invoke-static {}, LC4/b;->c()Z

    .line 58
    move-result v2

    .line 61
    const v3, 0x7f10004e    # @plurals/gb_voice_changer_user_tips_info

    .line 62
    if-eqz v2, :cond_0

    .line 65
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 67
    move-result-object v2

    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v4

    .line 74
    new-array v5, v1, [Ljava/lang/Object;

    .line 75
    aput-object v4, v5, v0

    .line 77
    invoke-virtual {v2, v3, p3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 82
    invoke-static {v2}, LC4/b;->f(Ljava/lang/String;)Z

    .line 83
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 89
    move-result-object v2

    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v4

    .line 96
    new-array v5, v1, [Ljava/lang/Object;

    .line 97
    aput-object v4, v5, v0

    .line 99
    invoke-virtual {v2, v3, p3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    invoke-static {v0}, LC4/b;->i(Ljava/lang/String;)V

    .line 105
    invoke-static {v1}, LC4/b;->j(Z)V

    .line 108
    :cond_1
    iget-object v0, p0, Lz4/k$e;->a:Lz4/k;

    .line 111
    invoke-static {v0}, Lz4/k;->c(Lz4/k;)Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;

    .line 113
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lz4/k$e;->a:Lz4/k;

    .line 119
    invoke-static {v0}, Lz4/k;->c(Lz4/k;)Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {v0, p3, p2, p1}, Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;->m(ILjava/lang/String;Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;)V

    .line 125
    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Lz4/k$e;->a:Lz4/k;

    .line 129
    invoke-static {p1}, Lz4/k;->k(Lz4/k;)V

    .line 131
    :cond_3
    :goto_0
    return-void
    .line 134
.end method
