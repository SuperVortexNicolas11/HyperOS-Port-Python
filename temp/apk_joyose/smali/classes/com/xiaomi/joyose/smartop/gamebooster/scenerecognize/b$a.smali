.class Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/xiaomi/joyose/utils/c0;->i()Z

    .line 13
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v4, 0x20

    .line 23
    if-lt v0, v4, :cond_1

    .line 25
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 27
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->b(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;)Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/c0;->h(Landroid/content/Context;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    move-object v2, v0

    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v5, "splitMode: "

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v5, ", splitPackages: "

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, ", foregroundPkg: "

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 79
    const-string v5, "HeavyPackageIdentify"

    .line 80
    invoke-static {v5, v4}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const/4 v4, 0x2

    .line 85
    const-string v5, "com.xiaomi.aicr.overload_scene_notification"

    .line 86
    if-eqz v0, :cond_3

    .line 88
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 90
    invoke-static {p1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->d(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;Ljava/util/List;)Z

    .line 92
    move-result p1

    .line 95
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 96
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->a(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;)Z

    .line 98
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 106
    invoke-static {p1, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->c(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;Z)V

    .line 108
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 111
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->b(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;)Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 116
    invoke-static {p1, v0, v5, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->f(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;Landroid/content/Context;Ljava/lang/String;I)V

    .line 117
    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 121
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->a(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;)Z

    .line 123
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    if-nez p1, :cond_5

    .line 129
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 131
    invoke-static {p1, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->c(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;Z)V

    .line 133
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 136
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->b(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;)Landroid/content/Context;

    .line 138
    move-result-object v0

    .line 141
    invoke-static {p1, v0, v5, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->f(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;Landroid/content/Context;Ljava/lang/String;I)V

    .line 142
    return-void

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 146
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->a(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;)Z

    .line 148
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 154
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->e(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;Ljava/lang/String;)Z

    .line 156
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 162
    invoke-static {p1, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->c(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;Z)V

    .line 164
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 167
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->b(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;)Landroid/content/Context;

    .line 169
    move-result-object v0

    .line 172
    invoke-static {p1, v0, v5, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->f(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;Landroid/content/Context;Ljava/lang/String;I)V

    .line 173
    return-void

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 177
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->a(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;)Z

    .line 179
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 185
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->e(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;Ljava/lang/String;)Z

    .line 187
    move-result p1

    .line 190
    if-nez p1, :cond_5

    .line 191
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 193
    invoke-static {p1, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->c(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;Z)V

    .line 195
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 198
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->b(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;)Landroid/content/Context;

    .line 200
    move-result-object v0

    .line 203
    invoke-static {p1, v0, v5, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->f(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;Landroid/content/Context;Ljava/lang/String;I)V

    .line 204
    :cond_5
    :goto_1
    return-void
    .line 207
.end method
