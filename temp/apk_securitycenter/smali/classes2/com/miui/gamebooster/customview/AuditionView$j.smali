.class Lcom/miui/gamebooster/customview/AuditionView$j;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/customview/AuditionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/customview/AuditionView;


# direct methods
.method private constructor <init>(Lcom/miui/gamebooster/customview/AuditionView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$j;->a:Lcom/miui/gamebooster/customview/AuditionView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/gamebooster/customview/AuditionView;Lcom/miui/gamebooster/customview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/AuditionView$j;-><init>(Lcom/miui/gamebooster/customview/AuditionView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 p1, 0x5

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$j;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 24
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->r(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/RecordVolumView;

    .line 26
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$j;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 30
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->n(Lcom/miui/gamebooster/customview/AuditionView;)I

    .line 32
    move-result v0

    .line 35
    div-int/lit16 v0, v0, 0x3e8

    .line 36
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/customview/RecordVolumView;->setTime(I)V

    .line 38
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$j;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 41
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->F(Lcom/miui/gamebooster/customview/AuditionView;)V

    .line 43
    goto/16 :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 51
    const-string v0, "voice_percent"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 54
    move-result-wide v0

    .line 57
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$j;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 58
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->r(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/RecordVolumView;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/miui/gamebooster/customview/RecordVolumView;->setVoice(D)V

    .line 64
    goto/16 :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$j;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 69
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->r(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/RecordVolumView;

    .line 71
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$j;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 75
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->n(Lcom/miui/gamebooster/customview/AuditionView;)I

    .line 77
    move-result v0

    .line 80
    div-int/lit16 v0, v0, 0x3e8

    .line 81
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/customview/RecordVolumView;->setTime(I)V

    .line 83
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$j;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 86
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->n(Lcom/miui/gamebooster/customview/AuditionView;)I

    .line 88
    move-result p1

    .line 91
    const/16 v0, 0x2710

    .line 92
    if-ge p1, v0, :cond_5

    .line 94
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$j;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 96
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->a(Lcom/miui/gamebooster/customview/AuditionView;)Z

    .line 98
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$j;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 104
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->k(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/AuditionView$j;

    .line 106
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$j;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 110
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->x(Lcom/miui/gamebooster/customview/AuditionView;)Ljava/lang/Runnable;

    .line 112
    move-result-object v0

    .line 115
    const-wide/16 v1, 0x3e8

    .line 116
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$j;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 122
    const/4 v0, 0x0

    .line 124
    invoke-static {p1, v0}, Lcom/miui/gamebooster/customview/AuditionView;->A(Lcom/miui/gamebooster/customview/AuditionView;I)V

    .line 125
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$j;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 128
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->d(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/widget/TextView;

    .line 130
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$j;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 134
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->j(Lcom/miui/gamebooster/customview/AuditionView;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$j;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 143
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->w(Lcom/miui/gamebooster/customview/AuditionView;)Lz4/a;

    .line 145
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$j;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 151
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->w(Lcom/miui/gamebooster/customview/AuditionView;)Lz4/a;

    .line 153
    move-result-object p1

    .line 156
    invoke-virtual {p1, v1}, Lz4/a;->b(I)V

    .line 157
    goto :goto_0

    .line 160
    :cond_4
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$j;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 161
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->d(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/widget/TextView;

    .line 163
    move-result-object p1

    .line 166
    const v0, 0x7f120a84    # @string/gb_audition_play_instruction 'Use earphones for best effect'

    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$j;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 173
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->w(Lcom/miui/gamebooster/customview/AuditionView;)Lz4/a;

    .line 175
    move-result-object p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$j;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 181
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->w(Lcom/miui/gamebooster/customview/AuditionView;)Lz4/a;

    .line 183
    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$j;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 187
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->o(Lcom/miui/gamebooster/customview/AuditionView;)J

    .line 189
    move-result-wide v0

    .line 192
    invoke-virtual {p1, v0, v1}, Lz4/a;->a(J)V

    .line 193
    :cond_5
    :goto_0
    return-void
    .line 196
.end method
