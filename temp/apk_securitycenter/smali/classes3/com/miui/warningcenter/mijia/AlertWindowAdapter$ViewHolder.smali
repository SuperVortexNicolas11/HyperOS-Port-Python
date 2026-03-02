.class public final Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/mijia/AlertWindowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u001c\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013R\u001c\u0010\u0019\u001a\n \u0017*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u001c\u0010\u001a\u001a\n \u0017*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;",
        "warning",
        "Landroid/content/Context;",
        "langContext",
        "LKa/v;",
        "updateTextByLanguage",
        "(Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;Landroid/content/Context;)V",
        "bind",
        "Landroid/widget/ImageView;",
        "deviceImg",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "message",
        "Landroid/widget/TextView;",
        "homeName",
        "roomName",
        "time",
        "kotlin.jvm.PlatformType",
        "homeTile",
        "roomTile",
        "timeTitle",
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
.field private final deviceImg:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homeName:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final homeTile:Landroid/widget/TextView;

.field private final message:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final roomName:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final roomTile:Landroid/widget/TextView;

.field private final time:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timeTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0335    # @id/device

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "findViewById(...)"

    .line 17
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    iput-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->deviceImg:Landroid/widget/ImageView;

    .line 24
    const v0, 0x7f0b07d7    # @id/message_title

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 36
    iput-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->message:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0b053f    # @id/home_name

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    iput-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->homeName:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0b0a38    # @id/room_name

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    iput-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->roomName:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b0c4f    # @id/time_value

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    iput-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->time:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0b0540    # @id/home_title

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    iput-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->homeTile:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b0a39    # @id/room_title

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    iput-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->roomTile:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0b0c4e    # @id/time_title

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    iput-object p1, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->timeTitle:Landroid/widget/TextView;

    .line 104
    return-void
    .line 106
.end method

.method private final updateTextByLanguage(Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;->getLocale()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 9
    if-nez p1, :cond_3

    .line 10
    if-nez p2, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->homeTile:Landroid/widget/TextView;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const v0, 0x7f121dcd    # @string/warningcenter_alert_home 'Location'

    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->roomTile:Landroid/widget/TextView;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    const v0, 0x7f121dce    # @string/warningcenter_alert_room 'Room'

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->timeTitle:Landroid/widget/TextView;

    .line 43
    if-eqz p1, :cond_3

    .line 45
    const v0, 0x7f121dd0    # @string/warningcenter_alert_time 'Time'

    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_3
    :goto_0
    return-void
    .line 57
.end method


# virtual methods
.method public final bind(Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;Landroid/content/Context;)V
    .locals 5
    .param p1    # Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "warning"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;->getMsgType()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "p0"

    .line 11
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;->getIcon()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 26
    const v1, 0x7f0809dd    # @drawable/icon_mijia_device_default 'res/drawable/icon_mijia_device_default.xml'

    .line 27
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;->getIcon()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->deviceImg:Landroid/widget/ImageView;

    .line 36
    sget-object v3, Lcom/miui/common/utils/U;->b:Lq9/c;

    .line 38
    invoke-static {v0, v2, v3, v1}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->deviceImg:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->message:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1}, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;->getContent()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->updateTextByLanguage(Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;Landroid/content/Context;)V

    .line 58
    goto/16 :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;->getAlertType()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v0

    .line 70
    const v1, 0x7f081243    # @drawable/water_leak 'res/drawable/water_leak.xml'

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 74
    goto/16 :goto_1

    .line 77
    :sswitch_0
    const-string v0, "water_leak"

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p2

    .line 84
    if-nez p2, :cond_2

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_2
    iget-object p2, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->deviceImg:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object p2, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->message:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f121e28    # @string/warningcenter_mijia_alert_tips_3 'Flooding detected'

    .line 96
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    goto :goto_1

    .line 102
    :sswitch_1
    const-string v0, "water_contact"

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p2

    .line 108
    if-nez p2, :cond_3

    .line 109
    goto :goto_1

    .line 111
    :cond_3
    iget-object p2, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->deviceImg:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object p2, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->message:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f121e2a    # @string/warningcenter_mijia_alert_tips_5 'Water contact alert detected. Check now.'

    .line 119
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 122
    goto :goto_1

    .line 125
    :sswitch_2
    const-string v0, "break_lock"

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p2

    .line 131
    if-nez p2, :cond_4

    .line 132
    goto :goto_1

    .line 134
    :cond_4
    iget-object p2, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->deviceImg:Landroid/widget/ImageView;

    .line 135
    const v0, 0x7f080ab1    # @drawable/mijia_device_door_lock 'res/drawable/mijia_device_door_lock.xml'

    .line 137
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    iget-object p2, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->message:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f121e29    # @string/warningcenter_mijia_alert_tips_4 'Your lock was damaged'

    .line 145
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 148
    goto :goto_1

    .line 151
    :sswitch_3
    const-string v0, "smoke"

    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p2

    .line 157
    if-nez p2, :cond_5

    .line 158
    goto :goto_1

    .line 160
    :cond_5
    iget-object p2, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->deviceImg:Landroid/widget/ImageView;

    .line 161
    const v0, 0x7f080ab3    # @drawable/mijia_device_smoke 'res/drawable/mijia_device_smoke.xml'

    .line 163
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    iget-object p2, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->message:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f121e27    # @string/warningcenter_mijia_alert_tips_2 'Smoke detected'

    .line 171
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 174
    goto :goto_1

    .line 177
    :sswitch_4
    const-string v0, "gas_leak"

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p2

    .line 183
    if-nez p2, :cond_6

    .line 184
    goto :goto_1

    .line 186
    :cond_6
    iget-object p2, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->deviceImg:Landroid/widget/ImageView;

    .line 187
    const v0, 0x7f080ab2    # @drawable/mijia_device_natural_gas 'res/drawable/mijia_device_natural_gas.xml'

    .line 189
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    iget-object p2, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->message:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f121e26    # @string/warningcenter_mijia_alert_tips_1 'High gas concentration detected'

    .line 197
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 200
    :goto_1
    iget-object p2, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->homeName:Landroid/widget/TextView;

    .line 203
    if-eqz p2, :cond_7

    .line 205
    invoke-virtual {p1}, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;->getHomeName()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 210
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_7
    iget-object p2, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->roomName:Landroid/widget/TextView;

    .line 214
    if-eqz p2, :cond_8

    .line 216
    invoke-virtual {p1}, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;->getRoomName()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 221
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :cond_8
    iget-object p2, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->time:Landroid/widget/TextView;

    .line 225
    if-eqz p2, :cond_9

    .line 227
    invoke-static {}, Lcom/miui/warningcenter/mijia/AlertWindowAdapter;->access$getFormatter$cp()Ljava/text/SimpleDateFormat;

    .line 229
    move-result-object v0

    .line 232
    invoke-virtual {p1}, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;->getCreateTime()J

    .line 233
    move-result-wide v1

    .line 236
    const-wide/16 v3, 0x3e8

    .line 237
    mul-long/2addr v1, v3

    .line 239
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 247
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :cond_9
    return-void

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x5f7fd6f7 -> :sswitch_4
        0x687c96f -> :sswitch_3
        0x4dadec6b -> :sswitch_2
        0x6d9288f8 -> :sswitch_1
        0x74e5298b -> :sswitch_0
    .end sparse-switch
    .line 252
.end method
