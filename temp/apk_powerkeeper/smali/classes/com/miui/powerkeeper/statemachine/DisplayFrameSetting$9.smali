.class Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;
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
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    invoke-direct {p0}, Lmiui/process/IActivityChangeListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onActivityChanged(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->F(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 15
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->k(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    if-eqz p2, :cond_8

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 27
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->a(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Z

    .line 29
    move-result p1

    .line 32
    const-string p2, "DisplayFrameSetting"

    .line 33
    if-eqz p1, :cond_1

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "IActivityChangeListener:"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 47
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->k(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 63
    const/16 v0, 0x1a

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 70
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->g(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)[Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 76
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->k(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-static {p1, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 85
    const/16 v1, 0x21

    .line 86
    if-eqz p1, :cond_2

    .line 88
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 90
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->Y(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)V

    .line 92
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 95
    const-wide/16 v2, 0x1f4

    .line 97
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 99
    goto/16 :goto_1

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 104
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->h(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)[Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 110
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->k(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 115
    invoke-static {p1, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 122
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->f(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)[Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 128
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->k(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 133
    invoke-static {p1, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    goto :goto_0

    .line 140
    :cond_3
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 141
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->s(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)[Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 146
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 147
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->k(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 152
    invoke-static {p1, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 159
    const/4 v0, 0x1

    .line 161
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->L(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Z)V

    .line 162
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 165
    const/16 v0, 0x11

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 169
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 175
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->a(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Z

    .line 177
    move-result p0

    .line 180
    if-eqz p0, :cond_8

    .line 181
    const-string p0, "IActivityChangeListener: In animation"

    .line 183
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return-void

    .line 188
    :cond_4
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 189
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->q(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)I

    .line 191
    move-result p1

    .line 194
    const/16 p2, 0x78

    .line 195
    if-lt p1, p2, :cond_7

    .line 197
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 199
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 201
    goto :goto_1

    .line 204
    :cond_5
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 205
    const/4 p2, 0x0

    .line 207
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->L(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Z)V

    .line 208
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 211
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->o(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 216
    const-string p2, "com.android.camera"

    .line 217
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result p1

    .line 222
    if-nez p1, :cond_7

    .line 223
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 227
    goto :goto_1

    .line 230
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 231
    const-wide/16 v2, 0x320

    .line 233
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 235
    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$9;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 238
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->W(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)V

    .line 240
    :cond_8
    :goto_2
    return-void
    .line 243
.end method
