.class public final Ll0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ll0/d$c;->a:Landroid/net/Uri;

    .line 10
    iput-boolean p2, p0, Ll0/d$c;->b:Z

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/d$c;->a:Landroid/net/Uri;

    .line 2
    return-object v0
    .line 4
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/d$c;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Ll0/d$c;

    .line 14
    invoke-static {v2, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger"

    .line 24
    invoke-static {p1, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Ll0/d$c;

    .line 29
    iget-object v1, p0, Ll0/d$c;->a:Landroid/net/Uri;

    .line 31
    iget-object v3, p1, Ll0/d$c;->a:Landroid/net/Uri;

    .line 33
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    return v2

    .line 41
    :cond_3
    iget-boolean v1, p0, Ll0/d$c;->b:Z

    .line 42
    iget-boolean p1, p1, Ll0/d$c;->b:Z

    .line 44
    if-eq v1, p1, :cond_4

    .line 46
    return v2

    .line 48
    :cond_4
    return v0
    .line 49
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/d$c;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Ll0/d$c;->b:Z

    .line 10
    invoke-static {v1}, Ll0/e;->a(Z)I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
.end method
