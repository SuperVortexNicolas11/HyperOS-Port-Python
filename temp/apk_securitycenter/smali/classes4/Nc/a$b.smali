.class final LNc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljavax/net/ssl/X509TrustManager;

.field private final b:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LNc/a$b;->b:Ljava/lang/reflect/Method;

    .line 5
    iput-object p1, p0, LNc/a$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LNc/a$b;->b:Ljava/lang/reflect/Method;

    .line 3
    iget-object v2, p0, LNc/a$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 5
    const/4 v3, 0x1

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    .line 10
    aput-object p1, v3, v4

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Ljava/security/cert/TrustAnchor;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :goto_1
    const-string v0, "unable to get issues and signature"

    .line 29
    invoke-static {v0, p1}, LHc/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 31
    move-result-object p1

    .line 34
    throw p1
    .line 35
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LNc/a$b;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, LNc/a$b;

    .line 12
    iget-object v1, p0, LNc/a$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 14
    iget-object v3, p1, LNc/a$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, LNc/a$b;->b:Ljava/lang/reflect/Method;

    .line 24
    iget-object p1, p1, LNc/a$b;->b:Ljava/lang/reflect/Method;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
    .line 36
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LNc/a$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, LNc/a$b;->b:Ljava/lang/reflect/Method;

    .line 8
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    .line 10
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
.end method
