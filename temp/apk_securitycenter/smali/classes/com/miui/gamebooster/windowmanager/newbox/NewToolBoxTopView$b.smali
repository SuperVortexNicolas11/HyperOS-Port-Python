.class Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Z

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;Landroid/os/Handler;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-boolean p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$b;->b:Z

    .line 12
    iput-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$b;->c:Landroid/os/Handler;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->x(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$b;->a:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;

    .line 25
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 29
    :cond_1
    iget-boolean v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$b;->b:Z

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-static {}, Lcom/miui/gamebooster/utils/G;->b()I

    .line 34
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->D(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;Ljava/lang/String;)V

    .line 42
    :cond_2
    invoke-static {}, Lcom/miui/gamebooster/utils/z1;->a()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->B(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->G(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)I

    .line 52
    move-result v1

    .line 55
    invoke-static {}, Lcom/miui/gamebooster/utils/z;->b()F

    .line 56
    move-result v2

    .line 59
    float-to-double v2, v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 61
    move-result-wide v2

    .line 64
    double-to-int v2, v2

    .line 65
    if-gtz v2, :cond_3

    .line 66
    :try_start_0
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->o(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 75
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->H()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v5, "use last fps : "

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 100
    :catch_0
    move-exception v3

    .line 101
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->H()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 105
    const-string v5, "parse fpsParameter to Int fail!"

    .line 106
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :cond_3
    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v1

    .line 114
    const/16 v2, 0x1e

    .line 115
    if-ge v1, v2, :cond_4

    .line 117
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->v(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)I

    .line 119
    move-result v2

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    invoke-static {v0, v2}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->E(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;I)V

    .line 125
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->C(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    move-result-wide v1

    .line 138
    const-string v3, "HH:mm"

    .line 139
    invoke-static {v1, v2, v3}, Lcom/miui/common/utils/H0;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->F(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 148
    move-result-object v1

    .line 151
    invoke-static {v1}, LC7/A;->l(Landroid/content/Context;)I

    .line 152
    move-result v1

    .line 155
    invoke-static {v0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->A(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;I)V

    .line 156
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$b;->a:Ljava/lang/ref/WeakReference;

    .line 159
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 164
    check-cast v0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;

    .line 165
    if-nez v0, :cond_5

    .line 167
    return-void

    .line 169
    :cond_5
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->m(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)I

    .line 170
    move-result v1

    .line 173
    const/16 v2, 0x64

    .line 174
    if-ne v1, v2, :cond_6

    .line 176
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->m(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)I

    .line 178
    move-result v1

    .line 181
    add-int/lit8 v1, v1, -0x1

    .line 182
    invoke-static {v0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->A(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;I)V

    .line 184
    :cond_6
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$b;->c:Landroid/os/Handler;

    .line 187
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->w(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Ljava/lang/Runnable;

    .line 189
    move-result-object v2

    .line 192
    const-wide/16 v3, 0x3e8

    .line 193
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_7
    return-void
    .line 200
.end method
