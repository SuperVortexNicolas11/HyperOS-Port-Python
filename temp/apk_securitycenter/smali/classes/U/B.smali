.class public abstract LU/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/B$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "identityHash"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "legacyIdentityHash"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, LU/B;->a:I

    .line 15
    iput-object p2, p0, LU/B;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LU/B;->c:Ljava/lang/String;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public abstract a(Lc0/b;)V
.end method

.method public abstract b(Lc0/b;)V
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU/B;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU/B;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LU/B;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public abstract f(Lc0/b;)V
.end method

.method public abstract g(Lc0/b;)V
.end method

.method public abstract h(Lc0/b;)V
.end method

.method public abstract i(Lc0/b;)V
.end method

.method public abstract j(Lc0/b;)LU/B$a;
.end method
