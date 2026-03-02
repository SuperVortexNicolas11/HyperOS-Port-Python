.class public Lcom/miui/securityscan/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;

.field private final b:Ljava/lang/String;

.field private c:Lcom/miui/securityscan/d$a;

.field private final d:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;Ljava/lang/String;Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/miui/securityscan/d;->a:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;

    .line 5
    invoke-direct {p0, p2}, Lcom/miui/securityscan/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/miui/securityscan/d;->b:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/miui/securityscan/d;->d:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 13
    return-void
    .line 15
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p1, "?"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    const-string p1, "timestamp=%s"

    .line 26
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, "&"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    aput-object p1, v1, v3

    .line 46
    const-string p1, "r=%s"

    .line 48
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    return-object p1
    .line 61
.end method


# virtual methods
.method public b(Lcom/miui/securityscan/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/d;->c:Lcom/miui/securityscan/d$a;

    .line 2
    return-void
    .line 4
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/d;->a:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;

    .line 2
    iget-object v1, p0, Lcom/miui/securityscan/d;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, LB2/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    const-class v1, Lcom/miui/securityscan/model/privacy/PrivacyRspModel;

    .line 16
    invoke-static {v0, v1}, Lcom/miui/common/utils/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lcom/miui/securityscan/model/privacy/PrivacyRspModel;

    .line 22
    iget-object v1, p0, Lcom/miui/securityscan/d;->c:Lcom/miui/securityscan/d$a;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/miui/securityscan/model/privacy/PrivacyRspModel;->isSucceed()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/miui/securityscan/d;->c:Lcom/miui/securityscan/d$a;

    .line 36
    iget-object v2, p0, Lcom/miui/securityscan/d;->d:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 38
    invoke-interface {v1, v2, v0}, Lcom/miui/securityscan/d$a;->a(Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;Lcom/miui/securityscan/model/privacy/PrivacyRspModel;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/miui/securityscan/d;->c:Lcom/miui/securityscan/d$a;

    .line 44
    iget-object v2, p0, Lcom/miui/securityscan/d;->d:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 46
    invoke-interface {v1, v2, v0}, Lcom/miui/securityscan/d$a;->b(Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;Lcom/miui/securityscan/model/privacy/PrivacyRspModel;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/d;->c:Lcom/miui/securityscan/d$a;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object v1, p0, Lcom/miui/securityscan/d;->d:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 56
    const/4 v2, 0x0

    .line 58
    invoke-interface {v0, v1, v2}, Lcom/miui/securityscan/d$a;->b(Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;Lcom/miui/securityscan/model/privacy/PrivacyRspModel;)V

    .line 59
    :cond_2
    :goto_0
    return-void
    .line 62
.end method
