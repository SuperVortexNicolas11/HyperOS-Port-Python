.class LA8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA8/h;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA8/h$a;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LA8/h$a;->a:Ljava/lang/String;

    .line 2
    const-string v1, "com.miui.networkassistant"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    invoke-static {}, LA8/h;->a()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, LA8/h$a;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Lm8/k;->j(Landroid/content/Context;)J

    .line 28
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    cmp-long v3, v1, v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v3

    .line 41
    invoke-static {v1, v2, v3, v4}, Lcom/miui/networkassistant/utils/DateUtil;->isTheSameDay(JJ)Z

    .line 42
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    :cond_0
    invoke-static {}, Ln8/c;->S0()V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v1

    .line 54
    invoke-static {v0, v1, v2}, Lm8/k;->y(Landroid/content/Context;J)V

    .line 55
    :cond_1
    return-void
    .line 58
.end method
