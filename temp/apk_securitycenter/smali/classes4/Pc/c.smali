.class public abstract LPc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static b(Ljavax/net/ssl/X509TrustManager;)LPc/c;
    .locals 1

    .line 1
    invoke-static {}, LNc/f;->j()LNc/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LNc/f;->c(Ljavax/net/ssl/X509TrustManager;)LPc/c;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end method
