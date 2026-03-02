.class public Lf/d;
.super Lf/p;
.source "Dim.java"


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
.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "M->Dim"

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
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/DimController;->onCloudFunctionUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public c(Landroid/content/Context;)Lf/j;
    .locals 2

    .line 1
    const-string v0, "M->Dim"

    .line 2
    const-string v1, " created."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-object p1, p0, Lf/p;->b:Landroid/content/Context;

    .line 9
    const-string v0, "dim_config"

    .line 11
    const-string v1, ""

    .line 13
    invoke-static {p1, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/DimController;->notifyDimConfigChanged(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lf/p;->a:Z

    .line 23
    return-object p0
    .line 25
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, " dump, args = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "M->Dim"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-boolean p0, p0, Lf/p;->a:Z

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-static {p1, p2, p3}, Lcom/miui/powerkeeper/utils/DimController;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method
