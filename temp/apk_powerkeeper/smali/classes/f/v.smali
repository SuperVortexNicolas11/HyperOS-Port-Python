.class public Lf/v;
.super Lf/p;
.source "ResolutionPolicy.java"


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
    .locals 2

    .line 1
    const-string v0, "M->ResolutionPolicy"

    .line 2
    const-string v1, " destroy."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lf/p;->a:Z

    .line 14
    :cond_0
    return-void
    .line 16
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "M->ResolutionPolicy"

    .line 2
    const-string v1, " updateCloud."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lf/p;->b:Landroid/content/Context;

    .line 13
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/ResolutionPolicyHandler;->onCloudFunctionUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public c(Landroid/content/Context;)Lf/j;
    .locals 2

    .line 1
    const-string v0, "M->ResolutionPolicy"

    .line 2
    const-string v1, " created."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-object p1, p0, Lf/p;->b:Landroid/content/Context;

    .line 9
    invoke-static {}, Le/f;->j()Z

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v1, p1}, Lcom/miui/powerkeeper/statemachine/ResolutionPolicyHandler;->updateResolutionIfNeeded(Ljava/lang/String;Landroid/content/Context;)V

    .line 18
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lf/p;->a:Z

    .line 22
    return-object p0

    .line 24
    :cond_0
    return-object v1
    .line 25
.end method
