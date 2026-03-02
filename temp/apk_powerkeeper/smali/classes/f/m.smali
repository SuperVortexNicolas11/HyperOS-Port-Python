.class public Lf/m;
.super Lf/p;
.source "MThermalManager.java"


# instance fields
.field c:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/p;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const-string p0, "M->MThermalManager"

    .line 2
    const-string v0, "MThermalManager destory."

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public c(Landroid/content/Context;)Lf/j;
    .locals 1

    .line 1
    iput-object p1, p0, Lf/p;->b:Landroid/content/Context;

    .line 2
    const-string p1, "M->MThermalManager"

    .line 4
    const-string v0, "MThermalManager created."

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-object p0
    .line 11
.end method

.method public d(Landroid/os/Handler;Z)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/p;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->init(Landroid/content/Context;Landroid/os/Handler;Z)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 4
    move-result-object p1

    .line 7
    iput-object p1, p0, Lf/m;->c:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 8
    return-object p1
    .line 10
.end method
