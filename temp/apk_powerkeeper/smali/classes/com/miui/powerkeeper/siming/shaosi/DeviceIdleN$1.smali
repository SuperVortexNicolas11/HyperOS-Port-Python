.class Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$1;
.super Ljava/lang/Object;
.source "DeviceIdleN.java"

# interfaces
.implements Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public notifyEvent(ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "type"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    const-string v1, "SM_S_DeviceIdleN"

    .line 8
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_6

    .line 11
    const-string v0, "nowIdling"

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 18
    const-string v3, "nowLightIdling"

    .line 19
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 24
    const-string v4, "mode"

    .line 25
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 27
    move-result v4

    .line 30
    const-string v5, "activeReason"

    .line 31
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v6, "EventLog0: resId="

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, ", nowIdling="

    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, ", nowLightIdling="

    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, ", mode="

    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, ", activeReason="

    .line 74
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance p1, Landroid/os/Bundle;

    .line 89
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 91
    const/4 v1, 0x6

    .line 94
    const-string v5, "diState"

    .line 95
    const/4 v6, 0x0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const/4 v7, 0x2

    .line 100
    if-ne v4, v7, :cond_0

    .line 101
    iget-object p2, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 103
    invoke-static {p2, v2}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->b(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;Z)V

    .line 105
    iget-object p2, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 108
    invoke-static {p2, v6}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->d(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;Z)V

    .line 110
    iget-object p2, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 113
    invoke-static {p2, v6}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->c(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;Z)V

    .line 115
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 118
    const/4 p2, 0x5

    .line 120
    invoke-static {p0, p2}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->e(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;I)V

    .line 121
    const-string p0, "deep"

    .line 124
    invoke-virtual {p1, v5, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v1, p1}, Lcom/miui/powerkeeper/siming/dasi/MIY;->notify(ILandroid/os/Bundle;)V

    .line 129
    return-void

    .line 132
    :cond_0
    if-eqz v0, :cond_1

    .line 133
    if-nez v4, :cond_1

    .line 135
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 137
    invoke-static {p0, v2}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->c(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;Z)V

    .line 139
    const-string p0, "deep_maintenance"

    .line 142
    invoke-virtual {p1, v5, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v1, p1}, Lcom/miui/powerkeeper/siming/dasi/MIY;->notify(ILandroid/os/Bundle;)V

    .line 147
    return-void

    .line 150
    :cond_1
    if-eqz v3, :cond_4

    .line 151
    if-nez v4, :cond_2

    .line 153
    const-string p2, "light_maintenance"

    .line 155
    invoke-virtual {p1, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto :goto_0

    .line 160
    :cond_2
    const-string p2, "light"

    .line 161
    invoke-virtual {p1, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_0
    invoke-static {v1, p1}, Lcom/miui/powerkeeper/siming/dasi/MIY;->notify(ILandroid/os/Bundle;)V

    .line 166
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 169
    invoke-static {p1}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->a(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;)Z

    .line 171
    move-result p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    goto/16 :goto_1

    .line 177
    :cond_3
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 179
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->d(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;Z)V

    .line 181
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 184
    const/16 p1, 0xa

    .line 186
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->e(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;I)V

    .line 188
    return-void

    .line 191
    :cond_4
    const-string v2, "inactive"

    .line 192
    if-nez v0, :cond_5

    .line 194
    if-eqz p2, :cond_5

    .line 196
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 198
    invoke-static {v0, v6}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->e(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;I)V

    .line 200
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 203
    const/16 v3, 0x15

    .line 205
    invoke-static {v0, v3, p2}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->f(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;ILjava/lang/String;)V

    .line 207
    iget-object p2, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 210
    invoke-static {p2, v6}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->b(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;Z)V

    .line 212
    iget-object p2, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 215
    invoke-static {p2, v6}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->d(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;Z)V

    .line 217
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 220
    invoke-static {p0, v6}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->c(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;Z)V

    .line 222
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v1, p1}, Lcom/miui/powerkeeper/siming/dasi/MIY;->notify(ILandroid/os/Bundle;)V

    .line 228
    return-void

    .line 231
    :cond_5
    iget-object p2, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 232
    invoke-static {p2, v6}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->e(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;I)V

    .line 234
    iget-object p2, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 237
    invoke-static {p2, v6}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->b(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;Z)V

    .line 239
    iget-object p2, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 242
    invoke-static {p2, v6}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->d(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;Z)V

    .line 244
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 247
    invoke-static {p0, v6}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->c(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;Z)V

    .line 249
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {v1, p1}, Lcom/miui/powerkeeper/siming/dasi/MIY;->notify(ILandroid/os/Bundle;)V

    .line 255
    return-void

    .line 258
    :cond_6
    if-ne v0, v2, :cond_7

    .line 259
    const-string v0, "statsTag"

    .line 261
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 266
    const-string v2, "sourcePackage"

    .line 267
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object p2

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const-string v3, "EventLog1: resId="

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    const-string p1, ", statsTag="

    .line 286
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string p1, ", sourcePackage="

    .line 294
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 305
    invoke-static {v1, p1}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string p2, "#"

    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 330
    const/16 p2, 0x16

    .line 331
    invoke-static {p0, p2, p1}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->f(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;ILjava/lang/String;)V

    .line 333
    :cond_7
    :goto_1
    return-void
    .line 336
.end method
