.class Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$8;
.super Lmiui/process/IActivityChangeListener$Stub;
.source "DisplayFrameSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$8;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    invoke-direct {p0}, Lmiui/process/IActivityChangeListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onActivityChanged(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$8;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->G(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$8;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 11
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->H(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$8;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 20
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->l(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$8;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 28
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->m(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    goto/16 :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$8;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 38
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->a(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Z

    .line 40
    move-result p1

    .line 43
    const-string p2, "DisplayFrameSetting"

    .line 44
    if-eqz p1, :cond_1

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "Extreme Video Mode IActivityChangeListener: activity="

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$8;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 58
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->l(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$8;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 74
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->u(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)I

    .line 76
    move-result p1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq p1, v0, :cond_2

    .line 81
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$8;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 83
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->a(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Z

    .line 85
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    const-string p0, "Extreme Video Mode IActivityChangeListener: mIsExtremeVideoMode=false"

    .line 91
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$8;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 97
    const/16 v0, 0x11

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 101
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$8;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 107
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->a(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Z

    .line 109
    move-result p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    const-string p0, "Extreme Video Mode IActivityChangeListener: In animation"

    .line 115
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-void

    .line 120
    :cond_3
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->d0()Ljava/util/List;

    .line 121
    move-result-object p1

    .line 124
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$8;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 125
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->l(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$8;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 137
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->m(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$8;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 143
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->o(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$8;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 155
    const/16 p1, 0x2f

    .line 157
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 159
    return-void

    .line 162
    :cond_4
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->e0()Ljava/util/List;

    .line 163
    move-result-object p1

    .line 166
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$8;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 167
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->m(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 172
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$8;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 179
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->j(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Landroid/content/Context;

    .line 181
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 185
    move-result-object p1

    .line 188
    const/4 p2, 0x5

    .line 189
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->irisConfigureSet(I)I

    .line 190
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$8;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 193
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->j(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Landroid/content/Context;

    .line 195
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 199
    move-result-object p0

    .line 202
    const-string p1, "video_iris_status"

    .line 203
    const/4 p2, 0x0

    .line 205
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 206
    :cond_5
    :goto_0
    return-void
    .line 209
.end method
