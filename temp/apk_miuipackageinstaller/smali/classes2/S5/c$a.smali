.class public final LS5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LS5/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)LS5/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LP5/j;->c:LP5/j$a;

    invoke-virtual {v0}, LP5/j$a;->e()LP5/j;

    move-result-object v0

    invoke-virtual {v0, p1}, LP5/j;->c(Ljavax/net/ssl/X509TrustManager;)LS5/c;

    move-result-object p1

    return-object p1
.end method
