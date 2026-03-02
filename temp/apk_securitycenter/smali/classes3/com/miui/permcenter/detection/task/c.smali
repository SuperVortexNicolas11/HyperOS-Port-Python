.class public Lcom/miui/permcenter/detection/task/c;
.super Lr6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lr6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr6/a;-><init>(Lr6/a$a;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/permcenter/detection/task/c;->d()Ljava/lang/Boolean;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    return-object v0

    .line 10
    :cond_0
    const-string v0, "persist.sys.protect_image"

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
