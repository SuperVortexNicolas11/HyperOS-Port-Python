.class Lcom/xiaomi/security/devicecredential/c$c;
.super Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/security/devicecredential/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private o:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/security/devicecredential/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/c$c;-><init>()V

    return-void
.end method

.method static synthetic N8(Lcom/xiaomi/security/devicecredential/c$c;)[B
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/c$c;->O8()[B

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private O8()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->M8()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->m()V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/security/devicecredential/c$c;->o:[B

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public J8(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "wrong callback!"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1
    .line 9
.end method

.method public L8([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/security/devicecredential/c$c;->o:[B

    .line 2
    return-void
    .line 4
.end method

.method public t()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "wrong callback!"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
    .line 9
.end method
