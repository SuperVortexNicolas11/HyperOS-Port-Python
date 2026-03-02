.class Lcom/miui/earthquakewarning/soundplay/GuidePlaySound$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->playSound()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 2
    invoke-static {v0}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->c(Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 14
    invoke-static {v0}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->a(Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;)Landroid/os/Handler;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 20
    invoke-static {v1}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->e(Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;)Ljava/lang/Runnable;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    goto/16 :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 31
    invoke-static {v1}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->c(Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 42
    invoke-static {v3}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->d(Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;)Ljava/util/HashMap;

    .line 44
    move-result-object v3

    .line 47
    const/16 v4, 0xf

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 64
    invoke-static {v0}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->a(Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;)Landroid/os/Handler;

    .line 66
    move-result-object v0

    .line 69
    const-wide/16 v3, 0x1770

    .line 70
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x1

    .line 76
    if-le v0, v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 79
    invoke-static {v0}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->a(Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;)Landroid/os/Handler;

    .line 81
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 85
    invoke-static {v1}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->b(Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;)I

    .line 87
    move-result v1

    .line 90
    int-to-long v3, v1

    .line 91
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 96
    invoke-static {v0}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->a(Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;)Landroid/os/Handler;

    .line 98
    move-result-object v0

    .line 101
    const-wide/16 v3, 0x500

    .line 102
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 107
    invoke-static {v0}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->f(Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;)Landroid/media/SoundPool;

    .line 109
    move-result-object v3

    .line 112
    iget-object v1, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 113
    invoke-static {v1}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->c(Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;)Ljava/util/List;

    .line 115
    move-result-object v1

    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v4

    .line 128
    const/4 v8, 0x0

    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    const/high16 v5, 0x3f800000    # 1.0f

    .line 132
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134
    const/4 v7, 0x0

    .line 136
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 137
    move-result v1

    .line 140
    invoke-static {v0, v1}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->g(Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;I)V

    .line 141
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound$1;->this$0:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 144
    invoke-static {v0}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->c(Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;)Ljava/util/List;

    .line 146
    move-result-object v0

    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150
    :goto_1
    return-void
    .line 153
.end method
