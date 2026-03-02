.class public abstract Ll0/o;
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


# virtual methods
.method public abstract a(Ljava/lang/String;)Ll0/n;
.end method

.method public final b(Ljava/lang/String;)Ll0/n;
    .locals 1

    .line 1
    const-string v0, "className"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Ll0/o;->a(Ljava/lang/String;)Ll0/n;

    .line 7
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Ll0/p;->a(Ljava/lang/String;)Ll0/n;

    .line 13
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
    .line 17
.end method
