.class Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;

    .line 6
    iget-object v1, v1, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;->b:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 8
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->A0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lmiui/telephony/TelephonyManager;->getPhoneTypeForSlot(I)I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;

    .line 21
    iget-object v1, v0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;->b:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 23
    iget v0, v0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;->a:I

    .line 25
    invoke-static {v1, v0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->I0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;I)V

    .line 27
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;

    .line 30
    iget-object v0, v0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;->b:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 32
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->x0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    .line 34
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;

    .line 38
    iget v1, v1, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;->a:I

    .line 40
    const-string v2, "\u7535\u4fe1"

    .line 42
    invoke-static {v2, v1}, Lcom/miui/antispam/util/BackSoundConfig;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;

    .line 48
    iget-object v2, v2, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;->b:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 50
    invoke-static {v2}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->A0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)I

    .line 52
    move-result v2

    .line 55
    invoke-static {v0, v1, v2}, Lv1/h;->M(Landroid/content/Context;Ljava/lang/String;I)V

    .line 56
    goto/16 :goto_3

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;

    .line 61
    iget v0, v0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;->a:I

    .line 63
    const-string v1, "\u79fb\u52a8&\u8054\u901a"

    .line 65
    invoke-static {v1, v0}, Lcom/miui/antispam/util/BackSoundConfig;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "setCallForwardingOption "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;

    .line 81
    iget-object v2, v2, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;->b:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 83
    invoke-static {v2}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->A0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)I

    .line 85
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 95
    const-string v2, "TelephonyDebugTool"

    .line 96
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 101
    move-result-object v3

    .line 104
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;

    .line 105
    iget-object v1, v1, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;->b:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 107
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->A0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)I

    .line 109
    move-result v1

    .line 112
    const/4 v2, -0x1

    .line 113
    const/4 v4, 0x0

    .line 114
    if-ne v1, v2, :cond_1

    .line 115
    move v1, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;

    .line 119
    iget-object v1, v1, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;->b:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 121
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->A0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)I

    .line 123
    move-result v1

    .line 126
    :goto_0
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;

    .line 127
    iget v5, v2, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;->a:I

    .line 129
    if-nez v5, :cond_2

    .line 131
    :goto_1
    move v6, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v4, 0x3

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    if-nez v5, :cond_3

    .line 137
    const/4 v0, 0x0

    .line 139
    :cond_3
    move-object v7, v0

    .line 140
    iget-object v0, v2, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;->b:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 141
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->y0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$MyResultReceiver;

    .line 143
    move-result-object v8

    .line 146
    const/4 v0, 0x1

    .line 147
    move v4, v1

    .line 148
    move v5, v6

    .line 149
    move v6, v0

    .line 150
    invoke-virtual/range {v3 .. v8}, Lmiui/telephony/TelephonyManager;->setCallForwardingOption(IIILjava/lang/String;Landroid/os/ResultReceiver;)V

    .line 151
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;

    .line 154
    iget-object v0, v0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;->b:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 156
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->w0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)Landroid/os/Handler;

    .line 158
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 162
    move-result-object v0

    .line 165
    const/16 v1, 0x3e8

    .line 166
    iput v1, v0, Landroid/os/Message;->what:I

    .line 168
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;

    .line 170
    iget-object v1, v1, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;->b:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 172
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->w0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)Landroid/os/Handler;

    .line 174
    move-result-object v1

    .line 177
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 178
    :goto_3
    return-void
    .line 181
.end method
