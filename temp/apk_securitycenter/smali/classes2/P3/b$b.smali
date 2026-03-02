.class public LP3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, LP3/b$b;->a:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LP3/b$b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LP3/b;->h(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "FreeformWindowUtils"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "quick reply close, no need update apps"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    :try_start_0
    const-string v0, "https://adv.sec.miui.com/game/fast_reply"

    .line 18
    new-instance v2, LB2/i;

    .line 20
    const-string v3, "gamebooster_freeformwindowutils"

    .line 22
    invoke-direct {v2, v3}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v2}, LA8/l;->z(Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "update="

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    new-instance v2, Lorg/json/JSONObject;

    .line 61
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v0, "data"

    .line 66
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 72
    move-result v2

    .line 75
    if-lez v2, :cond_1

    .line 76
    iget-object v2, p0, LP3/b$b;->a:Landroid/content/Context;

    .line 78
    invoke-static {v2, v0}, LP3/b;->a(Landroid/content/Context;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v2, "updateDefaultApps error"

    .line 85
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :cond_1
    :goto_0
    return-void
    .line 90
.end method
