.class public Lcom/xiaomi/analytics/PolicyConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a(LL9/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/analytics/PolicyConfiguration;->a:Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-eqz p1, :cond_1

    .line 6
    sget-object v1, Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;->NO:Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;

    .line 8
    const-string v2, "privacy_policy"

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const-string v0, "privacy_no"

    .line 14
    invoke-interface {p1, v2, v0}, LL9/a;->setDefaultPolicy(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "privacy_user"

    .line 20
    invoke-interface {p1, v2, v0}, LL9/a;->setDefaultPolicy(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 25
.end method


# virtual methods
.method public apply(LL9/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/analytics/PolicyConfiguration;->a(LL9/a;)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method public setPrivacy(Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;)Lcom/xiaomi/analytics/PolicyConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/analytics/PolicyConfiguration;->a:Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;

    .line 2
    return-object p0
    .line 4
.end method
