.class public Lcom/ot/pubsub/Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ot/pubsub/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ot/pubsub/Configuration$Builder;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/ot/pubsub/Configuration$Builder;->h:Z

    .line 8
    iput-boolean v0, p0, Lcom/ot/pubsub/Configuration$Builder;->j:Z

    .line 10
    return-void
    .line 12
.end method

.method static synthetic a(Lcom/ot/pubsub/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ot/pubsub/Configuration$Builder;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(Lcom/ot/pubsub/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ot/pubsub/Configuration$Builder;->b:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c(Lcom/ot/pubsub/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ot/pubsub/Configuration$Builder;->c:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic d(Lcom/ot/pubsub/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ot/pubsub/Configuration$Builder;->d:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic e(Lcom/ot/pubsub/Configuration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ot/pubsub/Configuration$Builder;->e:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic f(Lcom/ot/pubsub/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ot/pubsub/Configuration$Builder;->f:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic g(Lcom/ot/pubsub/Configuration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ot/pubsub/Configuration$Builder;->g:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic h(Lcom/ot/pubsub/Configuration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ot/pubsub/Configuration$Builder;->h:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic i(Lcom/ot/pubsub/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ot/pubsub/Configuration$Builder;->i:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic j(Lcom/ot/pubsub/Configuration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ot/pubsub/Configuration$Builder;->j:Z

    .line 2
    return p0
    .line 4
.end method


# virtual methods
.method public build()Lcom/ot/pubsub/Configuration;
    .locals 2

    .line 1
    new-instance v0, Lcom/ot/pubsub/Configuration;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ot/pubsub/Configuration;-><init>(Lcom/ot/pubsub/Configuration$Builder;Lcom/ot/pubsub/Configuration$1;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public setAppId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/Configuration$Builder;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setChannel(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/Configuration$Builder;->b:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setInstanceId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/Configuration$Builder;->i:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setInternational(Z)Lcom/ot/pubsub/Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ot/pubsub/Configuration$Builder;->e:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setNeedGzipAndEncrypt(Z)Lcom/ot/pubsub/Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ot/pubsub/Configuration$Builder;->h:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setOverrideMiuiRegionSetting(Z)Lcom/ot/pubsub/Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ot/pubsub/Configuration$Builder;->g:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setPrivateKeyId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/Configuration$Builder;->d:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setProjectId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/Configuration$Builder;->c:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setRegion(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/Configuration$Builder;->f:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setUseCustomPrivacyPolicy(Z)Lcom/ot/pubsub/Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ot/pubsub/Configuration$Builder;->j:Z

    .line 2
    return-object p0
    .line 4
.end method
