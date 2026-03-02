.class public Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->h:Z

    .line 6
    return-void
    .line 8
.end method

.method static synthetic a(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->b:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic d(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->d:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic e(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->e:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic f(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->f:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic g(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->g:[Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic h(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->h:Z

    .line 2
    return p0
    .line 4
.end method


# virtual methods
.method public i(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->d:Ljava/lang/String;

    .line 4
    return-object p0
    .line 6
.end method

.method public j()Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;-><init>(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$a;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public k(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->e:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public l([Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->g:[Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->b:Ljava/lang/String;

    .line 4
    return-object p0
    .line 6
.end method

.method public n(Z)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->h:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->f:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public p(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 2
    return-object p0
    .line 4
.end method
