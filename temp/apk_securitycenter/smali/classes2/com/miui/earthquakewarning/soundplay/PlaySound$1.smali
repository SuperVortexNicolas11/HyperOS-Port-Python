.class Lcom/miui/earthquakewarning/soundplay/PlaySound$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/soundplay/PlaySound;->playSound()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/soundplay/PlaySound;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/soundplay/PlaySound;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/PlaySound;

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
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/PlaySound;

    .line 2
    invoke-static {v0}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->c(Lcom/miui/earthquakewarning/soundplay/PlaySound;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/PlaySound;

    .line 14
    invoke-static {v0}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->a(Lcom/miui/earthquakewarning/soundplay/PlaySound;)Landroid/os/Handler;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/PlaySound;

    .line 20
    invoke-static {v1}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->f(Lcom/miui/earthquakewarning/soundplay/PlaySound;)Ljava/lang/Runnable;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/PlaySound;

    .line 30
    invoke-static {v0}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->c(Lcom/miui/earthquakewarning/soundplay/PlaySound;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/PlaySound;

    .line 41
    invoke-static {v2}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->e(Lcom/miui/earthquakewarning/soundplay/PlaySound;)Ljava/util/HashMap;

    .line 43
    move-result-object v2

    .line 46
    const/16 v3, 0xf

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/PlaySound;

    .line 63
    invoke-static {v0}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->a(Lcom/miui/earthquakewarning/soundplay/PlaySound;)Landroid/os/Handler;

    .line 65
    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/PlaySound;

    .line 69
    invoke-static {v2}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->d(Lcom/miui/earthquakewarning/soundplay/PlaySound;)I

    .line 71
    move-result v2

    .line 74
    int-to-long v2, v2

    .line 75
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/PlaySound;

    .line 80
    invoke-static {v0}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->a(Lcom/miui/earthquakewarning/soundplay/PlaySound;)Landroid/os/Handler;

    .line 82
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/PlaySound;

    .line 86
    invoke-static {v2}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->b(Lcom/miui/earthquakewarning/soundplay/PlaySound;)I

    .line 88
    move-result v2

    .line 91
    int-to-long v2, v2

    .line 92
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/PlaySound;

    .line 96
    invoke-static {v0}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->g(Lcom/miui/earthquakewarning/soundplay/PlaySound;)Landroid/media/SoundPool;

    .line 98
    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/PlaySound;

    .line 102
    invoke-static {v3}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->c(Lcom/miui/earthquakewarning/soundplay/PlaySound;)Ljava/util/List;

    .line 104
    move-result-object v3

    .line 107
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v3

    .line 117
    const/4 v7, 0x0

    .line 118
    const/high16 v8, 0x3f800000    # 1.0f

    .line 119
    const/high16 v4, 0x3f800000    # 1.0f

    .line 121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    const/4 v6, 0x0

    .line 125
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 126
    move-result v2

    .line 129
    invoke-static {v0, v2}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->h(Lcom/miui/earthquakewarning/soundplay/PlaySound;I)V

    .line 130
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/PlaySound;

    .line 133
    invoke-static {v0}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->c(Lcom/miui/earthquakewarning/soundplay/PlaySound;)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 139
    :goto_1
    return-void
    .line 142
.end method
