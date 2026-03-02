.class public Lf7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/messagecenter/PublisherManager$SubscriberListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf7/g;->b:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lf7/g;->c:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lf7/g;->a:Landroid/content/Context;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public onSubscribe(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageData;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_6

    .line 2
    invoke-virtual {p3}, Lcom/xiaomi/continuity/messagecenter/MessageData;->getExtendData()[B

    .line 4
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 12
    move-result p2

    .line 15
    const-string v0, "power_channel_SUBSCIRIBER"

    .line 16
    if-nez p2, :cond_1

    .line 18
    const-string p1, "onSubscribe not tablet return"

    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 25
    :cond_1
    iget-object p2, p0, Lf7/g;->a:Landroid/content/Context;

    .line 26
    invoke-static {p2}, Lcom/miui/gamebooster/utils/b1;->d(Landroid/content/Context;)Z

    .line 28
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    const-string p1, "onSubscribe isScreenLocked return"

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 39
    :cond_2
    iget-object p2, p0, Lf7/g;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2, p1}, Lf7/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    const-string p1, "onSubscribe not SameRegionWithLocal return"

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void

    .line 53
    :cond_3
    iget-object p2, p0, Lf7/g;->c:Ljava/util/HashMap;

    .line 54
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p2, :cond_4

    .line 61
    iget-object p2, p0, Lf7/g;->c:Ljava/util/HashMap;

    .line 63
    iget v1, p0, Lf7/g;->b:I

    .line 65
    add-int/2addr v1, v0

    .line 67
    iput v1, p0, Lf7/g;->b:I

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 73
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4
    invoke-virtual {p3}, Lcom/xiaomi/continuity/messagecenter/MessageData;->getExtendData()[B

    .line 77
    move-result-object p2

    .line 80
    array-length p2, p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    new-instance p2, Ljava/lang/String;

    .line 84
    invoke-virtual {p3}, Lcom/xiaomi/continuity/messagecenter/MessageData;->getExtendData()[B

    .line 86
    move-result-object p3

    .line 89
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    invoke-direct {p2, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 92
    const-class p3, Lcom/miui/powercenter/bean/PowerContinuityNotifiBean;

    .line 95
    invoke-static {p2, p3}, Lcom/miui/common/utils/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 100
    check-cast p2, Lcom/miui/powercenter/bean/PowerContinuityNotifiBean;

    .line 101
    if-eqz p2, :cond_5

    .line 103
    invoke-virtual {p2}, Lcom/miui/powercenter/bean/PowerContinuityNotifiBean;->getState()I

    .line 105
    move-result p3

    .line 108
    if-ne p3, v0, :cond_5

    .line 109
    iget-object p3, p0, Lf7/g;->a:Landroid/content/Context;

    .line 111
    iget-object v0, p0, Lf7/g;->c:Ljava/util/HashMap;

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v0

    .line 124
    invoke-static {p3, v0}, Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils;->a(Landroid/content/Context;I)V

    .line 125
    iget-object v1, p0, Lf7/g;->a:Landroid/content/Context;

    .line 128
    invoke-virtual {p2}, Lcom/miui/powercenter/bean/PowerContinuityNotifiBean;->getLevel()I

    .line 130
    move-result v2

    .line 133
    invoke-virtual {p2}, Lcom/miui/powercenter/bean/PowerContinuityNotifiBean;->getDeviceName()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 137
    invoke-virtual {p2}, Lcom/miui/powercenter/bean/PowerContinuityNotifiBean;->getTime()I

    .line 138
    move-result v4

    .line 141
    iget-object p2, p0, Lf7/g;->c:Ljava/util/HashMap;

    .line 142
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v5

    .line 153
    move-object v6, p1

    .line 154
    invoke-static/range {v1 .. v6}, Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils;->h(Landroid/content/Context;ILjava/lang/String;IILjava/lang/String;)V

    .line 155
    const-string p2, "onSubscribe"

    .line 158
    invoke-static {p2}, LW6/a;->Z0(Ljava/lang/String;)V

    .line 160
    :cond_5
    iget-object p2, p0, Lf7/g;->a:Landroid/content/Context;

    .line 163
    invoke-static {p2}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 165
    move-result-object p2

    .line 168
    invoke-virtual {p2, p1}, Lf7/c;->u(Ljava/lang/String;)Z

    .line 169
    move-result p2

    .line 172
    if-nez p2, :cond_6

    .line 173
    iget-object p2, p0, Lf7/g;->a:Landroid/content/Context;

    .line 175
    invoke-static {p2}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 177
    move-result-object p2

    .line 180
    const/4 p3, 0x0

    .line 181
    invoke-virtual {p2, p1, p3}, Lf7/c;->p(Ljava/lang/String;I)V

    .line 182
    :cond_6
    :goto_0
    return-void
    .line 185
.end method
