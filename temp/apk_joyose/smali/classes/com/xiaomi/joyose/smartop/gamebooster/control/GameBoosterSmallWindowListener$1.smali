.class Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener$1;
.super Lmiui/app/IFreeformCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener$1;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

    .line 2
    invoke-direct {p0}, Lmiui/app/IFreeformCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public dispatchFreeFormStackModeChanged(ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    if-eq p1, v2, :cond_1

    .line 7
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    const/4 p2, 0x5

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 20
    :catch_0
    move-exception p2

    .line 21
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->f()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Error when swe: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 42
    invoke-static {v0, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :goto_0
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener$1;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

    .line 46
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->b(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {p2, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener$1;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

    .line 55
    const/4 v0, 0x0

    .line 57
    invoke-static {p2, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;Ljava/lang/String;)V

    .line 58
    goto/16 :goto_2

    .line 61
    :cond_1
    iget-object v3, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->packageName:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->f()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v6, "GET SMALL SCREEN CHANGED: "

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    if-eqz v3, :cond_2

    .line 89
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener$1;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

    .line 91
    invoke-static {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->b(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener$1;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

    .line 103
    invoke-static {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->b(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 108
    invoke-static {v4, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;Ljava/lang/String;)V

    .line 109
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener$1;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

    .line 112
    invoke-static {v4, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;Ljava/lang/String;)V

    .line 114
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener$1;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

    .line 117
    invoke-static {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;)Landroid/content/Context;

    .line 119
    move-result-object v4

    .line 122
    invoke-static {v4}, Lv/a;->k(Landroid/content/Context;)Lv/a;

    .line 123
    move-result-object v4

    .line 126
    invoke-virtual {v4, v3}, Lv/a;->n(Ljava/lang/String;)V

    .line 127
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    goto :goto_1

    .line 133
    :catch_1
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener$1;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

    .line 138
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;)Landroid/content/Context;

    .line 140
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 144
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener$1;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

    .line 148
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 153
    const/16 v3, 0x2713

    .line 154
    invoke-virtual {v0, v3, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener$1;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

    .line 159
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;)Landroid/content/Context;

    .line 161
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 165
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener$1;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

    .line 169
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->b(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 174
    const/16 v3, 0x2712

    .line 175
    invoke-virtual {v0, v3, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 177
    :cond_2
    iget p2, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->windowState:I

    .line 180
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener$1;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

    .line 182
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->b(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    if-ne p2, v2, :cond_3

    .line 190
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener$1;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

    .line 192
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->b(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;)Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 197
    const-string v0, "com.tencent.tmgp.sgame"

    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p2

    .line 203
    if-eqz p2, :cond_3

    .line 204
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener$1;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

    .line 206
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;)Landroid/content/Context;

    .line 208
    move-result-object p2

    .line 211
    invoke-static {p2}, Lcom/xiaomi/joyose/ui/a;->l(Landroid/content/Context;)Lcom/xiaomi/joyose/ui/a;

    .line 212
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lcom/xiaomi/joyose/ui/a;->n()V

    .line 216
    :cond_3
    :goto_2
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->f()Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string v1, "ACTION:"

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    const-string p1, " PRE: "

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener$1;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

    .line 241
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string p1, " CUR: "

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener$1;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

    .line 255
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->b(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;)Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 267
    invoke-static {p2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    return-void
    .line 271
.end method
