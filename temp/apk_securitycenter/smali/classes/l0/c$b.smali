.class public final Ll0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/c;->f()Ll0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lh0/a;->c(Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "methodName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lh0/a;->d(Ljava/lang/String;I)V

    .line 7
    return-void
    .line 10
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "methodName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lh0/a;->a(Ljava/lang/String;I)V

    .line 7
    return-void
    .line 10
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {}, Lh0/a;->f()V

    .line 2
    return-void
    .line 5
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lh0/a;->h()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method
