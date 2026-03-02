.class public Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

.field private i:Z

.field private j:Z

.field private k:[Ljava/lang/String;

.field private l:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->i:Z

    .line 6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->j:Z

    .line 9
    return-void
    .line 11
.end method

.method static synthetic a(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->j:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic c(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->k:[Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic d(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->l:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic e(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->b:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic f(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->c:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic g(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->d:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic h(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->e:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic i(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->f:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic j(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->g:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic k(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->h:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic l(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->i:Z

    .line 2
    return p0
    .line 4
.end method


# virtual methods
.method public m(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->l:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method public n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->d:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->e:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->f:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public q([Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->k:[Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public r(Z)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->i:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public s(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->h:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 2
    return-object p0
    .line 4
.end method

.method public t(Z)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->j:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public u(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->b:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public v(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->c:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public w(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->g:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public x(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
