.class Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$1;
.super Lmiui/process/IActivityChangeListener$Stub;
.source "SocOptimizationHandlerVersion2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 2
    invoke-direct {p0}, Lmiui/process/IActivityChangeListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onActivityChanged(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, ", pkg = "

    .line 15
    const-string v3, "SocOptimizationHandlerVersion2"

    .line 17
    if-nez v0, :cond_3

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 28
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->e(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 36
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->h(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    if-eq p2, v0, :cond_4

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 44
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->b(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v4, "onActivityChanged: act = "

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 78
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->r(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 83
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->s(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 88
    const/4 p1, 0x4

    .line 90
    invoke-static {p0, p1, v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->x(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;II)V

    .line 91
    return-void

    .line 94
    :cond_3
    :goto_0
    const-string v0, "onActivityChanged: act is invalid"

    .line 95
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 100
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->g(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)I

    .line 102
    move-result v0

    .line 105
    const/4 v3, -0x1

    .line 106
    if-ne v0, v3, :cond_5

    .line 107
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 109
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->k(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)I

    .line 111
    move-result v0

    .line 114
    if-ne v0, v3, :cond_5

    .line 115
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 117
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->f(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)I

    .line 119
    move-result v0

    .line 122
    if-ne v0, v3, :cond_5

    .line 123
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 125
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->j(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)I

    .line 127
    move-result v0

    .line 130
    if-eq v0, v3, :cond_4

    .line 131
    goto :goto_1

    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 135
    const-string v3, ""

    .line 137
    if-nez p1, :cond_6

    .line 139
    move-object p1, v3

    .line 141
    :cond_6
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->r(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 145
    if-nez p2, :cond_7

    .line 147
    goto :goto_2

    .line 149
    :cond_7
    move-object v3, p2

    .line 150
    :goto_2
    invoke-static {p1, v3}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->s(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v3, "sceneState onActivityChanged act = "

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 166
    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->e(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->y(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;Ljava/lang/String;)V

    .line 185
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 188
    const/4 p1, 0x3

    .line 190
    invoke-static {p0, p1, v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->x(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;II)V

    .line 191
    return-void
    .line 194
.end method
