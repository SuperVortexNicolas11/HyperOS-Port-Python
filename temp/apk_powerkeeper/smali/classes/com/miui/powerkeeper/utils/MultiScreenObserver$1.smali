.class Lcom/miui/powerkeeper/utils/MultiScreenObserver$1;
.super Lmiui/app/IFreeformCallback$Stub;
.source "MultiScreenObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/MultiScreenObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/MultiScreenObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/MultiScreenObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver$1;->this$0:Lcom/miui/powerkeeper/utils/MultiScreenObserver;

    .line 2
    invoke-direct {p0}, Lmiui/app/IFreeformCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public dispatchFreeFormStackModeChanged(ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ", state:"

    .line 3
    const/4 v2, 0x1

    .line 5
    const-string v3, "MultiScreenObserver"

    .line 6
    if-eqz p1, :cond_5

    .line 8
    if-eq p1, v2, :cond_4

    .line 10
    const/4 v4, 0x2

    .line 12
    if-eq p1, v4, :cond_3

    .line 13
    const/4 v4, 0x3

    .line 15
    if-eq p1, v4, :cond_2

    .line 16
    const/4 v4, 0x4

    .line 18
    if-eq p1, v4, :cond_1

    .line 19
    const/4 v4, 0x5

    .line 21
    if-eq p1, v4, :cond_0

    .line 22
    const-string p1, "warning for access here"

    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    goto/16 :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver$1;->this$0:Lcom/miui/powerkeeper/utils/MultiScreenObserver;

    .line 31
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->c(Lcom/miui/powerkeeper/utils/MultiScreenObserver;Z)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v4, "MINIFREEFORM_TO_FULLSCREEN:"

    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v4, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->packageName:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget p2, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->windowState:I

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    goto/16 :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver$1;->this$0:Lcom/miui/powerkeeper/utils/MultiScreenObserver;

    .line 68
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->c(Lcom/miui/powerkeeper/utils/MultiScreenObserver;Z)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v4, "MINIFREEFORM_TO_FREEFORM:"

    .line 78
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v4, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->packageName:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget p2, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->windowState:I

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    goto/16 :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver$1;->this$0:Lcom/miui/powerkeeper/utils/MultiScreenObserver;

    .line 105
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->c(Lcom/miui/powerkeeper/utils/MultiScreenObserver;Z)V

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v4, "FREEFORM_TO_FULLSCREEN:"

    .line 115
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v4, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->packageName:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget p2, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->windowState:I

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 136
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver$1;->this$0:Lcom/miui/powerkeeper/utils/MultiScreenObserver;

    .line 141
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->c(Lcom/miui/powerkeeper/utils/MultiScreenObserver;Z)V

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v4, "FREEFORM_TO_MINIFREEFORM:"

    .line 151
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v4, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->packageName:Ljava/lang/String;

    .line 156
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget p2, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->windowState:I

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 172
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    goto :goto_0

    .line 176
    :cond_4
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver$1;->this$0:Lcom/miui/powerkeeper/utils/MultiScreenObserver;

    .line 177
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->c(Lcom/miui/powerkeeper/utils/MultiScreenObserver;Z)V

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v4, "FULLSCREEN_TO_MINIFREEFORM:"

    .line 187
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v4, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->packageName:Ljava/lang/String;

    .line 192
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget p2, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->windowState:I

    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 208
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    goto :goto_0

    .line 212
    :cond_5
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver$1;->this$0:Lcom/miui/powerkeeper/utils/MultiScreenObserver;

    .line 213
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->c(Lcom/miui/powerkeeper/utils/MultiScreenObserver;Z)V

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v4, "FULLSCREEN_TO_FREEFORM:"

    .line 223
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v4, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->packageName:Ljava/lang/String;

    .line 228
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget p2, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->windowState:I

    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 244
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver$1;->this$0:Lcom/miui/powerkeeper/utils/MultiScreenObserver;

    .line 248
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->a(Lcom/miui/powerkeeper/utils/MultiScreenObserver;)Z

    .line 250
    move-result p1

    .line 253
    if-nez p1, :cond_7

    .line 254
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver$1;->this$0:Lcom/miui/powerkeeper/utils/MultiScreenObserver;

    .line 256
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->b(Lcom/miui/powerkeeper/utils/MultiScreenObserver;)Z

    .line 258
    move-result p1

    .line 261
    if-eqz p1, :cond_6

    .line 262
    goto :goto_1

    .line 264
    :cond_6
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver$1;->this$0:Lcom/miui/powerkeeper/utils/MultiScreenObserver;

    .line 265
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->onMultiScreenChanged(Z)V

    .line 267
    return-void

    .line 270
    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver$1;->this$0:Lcom/miui/powerkeeper/utils/MultiScreenObserver;

    .line 271
    invoke-virtual {p0, v2}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->onMultiScreenChanged(Z)V

    .line 273
    return-void
    .line 276
.end method
