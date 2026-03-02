.class public Lp3/f;
.super Lp3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/f$b;
    }
.end annotation


# static fields
.field private static c:Ljava/net/CookieManager;


# instance fields
.field private a:Lr3/b;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lp3/f;->c:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lp3/c;-><init>()V

    iput-object p1, p0, Lp3/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lr3/a;->h(Landroid/content/Context;)Lr3/a;

    move-result-object p1

    iput-object p1, p0, Lp3/f;->a:Lr3/b;

    sget-object p1, Lp3/f;->c:Ljava/net/CookieManager;

    invoke-static {p1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    return-void
.end method

.method static synthetic d(Lp3/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lp3/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lp3/f;)Lr3/b;
    .locals 0

    iget-object p0, p0, Lp3/f;->a:Lr3/b;

    return-object p0
.end method


# virtual methods
.method public c(Lp3/b;)Lp3/a;
    .locals 2

    new-instance v0, Lp3/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp3/f$b;-><init>(Lp3/f;Lp3/b;Lp3/f$a;)V

    return-object v0
.end method
