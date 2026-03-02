.class public Lcom/miui/permcenter/detection/task/a;
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
    invoke-virtual {p0}, Lcom/miui/permcenter/detection/task/a;->d()Ljava/lang/Boolean;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, LY7/h;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, LY7/h;->J(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
