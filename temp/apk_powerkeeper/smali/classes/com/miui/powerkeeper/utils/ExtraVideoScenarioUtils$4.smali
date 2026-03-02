.class Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$4;
.super Lmiui/process/IActivityChangeListener$Stub;
.source "ExtraVideoScenarioUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$4;->this$0:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

    .line 2
    invoke-direct {p0}, Lmiui/process/IActivityChangeListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onActivityChanged(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->p(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->q(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->i()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->j()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->e()Ljava/util/ArrayList;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->i()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->f()Ljava/util/ArrayList;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->j()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->t(Ljava/lang/Boolean;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->t(Ljava/lang/Boolean;)V

    .line 65
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$4;->this$0:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

    .line 68
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->d(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;)V

    .line 70
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->s(Ljava/lang/Boolean;)V

    .line 73
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string p1, "mActListener "

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->i()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, " "

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->j()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->m()Ljava/lang/Boolean;

    .line 108
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 118
    const-string p1, "ExtraVideoScenarioUtils"

    .line 119
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_2
    :goto_1
    return-void
    .line 124
.end method
