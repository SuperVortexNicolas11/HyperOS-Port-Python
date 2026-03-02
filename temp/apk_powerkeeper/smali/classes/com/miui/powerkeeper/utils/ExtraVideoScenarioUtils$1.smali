.class Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$1;
.super Lmiui/app/IFreeformCallback$Stub;
.source "ExtraVideoScenarioUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiui/app/IFreeformCallback$Stub;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public dispatchFreeFormStackModeChanged(ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->g()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "action:"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " pkgName:"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->packageName:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " isInMiniFreeform:"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->isInMiniFreeFormMode()Z

    .line 36
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " isInFreeForm:"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->isInFreeFormMode()Z

    .line 48
    move-result p2

    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    const-string p2, "ExtraVideoScenarioUtils"

    .line 59
    invoke-static {p2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    const/4 p0, 0x1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    if-eq p1, p0, :cond_2

    .line 67
    const/4 p0, 0x3

    .line 69
    if-eq p1, p0, :cond_1

    .line 70
    const/4 p0, 0x5

    .line 72
    if-eq p1, p0, :cond_1

    .line 73
    return-void

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->r(Z)V

    .line 77
    return-void

    .line 80
    :cond_2
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->r(Z)V

    .line 81
    return-void
    .line 84
.end method
