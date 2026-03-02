.class public final Lq0/g;
.super Lq0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/g$a;
    }
.end annotation


# static fields
.field private static final c:Lq0/g$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0/g$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq0/g$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lq0/g;->c:Lq0/g$a;

    .line 8
    const-string v0, "NetworkMeteredCtrlr"

    .line 10
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "tagWithPrefix(...)"

    .line 16
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-object v0, Lq0/g;->d:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Lr0/h;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lq0/b;-><init>(Lr0/h;)V

    .line 7
    const/4 p1, 0x7

    .line 10
    iput p1, p0, Lq0/g;->b:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a(Lt0/K;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lt0/K;->j:Ll0/d;

    .line 7
    invoke-virtual {p1}, Ll0/d;->f()Ll0/x;

    .line 9
    move-result-object p1

    .line 12
    sget-object v0, Ll0/x;->e:Ll0/x;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
    .line 20
.end method

.method protected e()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/g;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp0/h;

    .line 2
    invoke-virtual {p0, p1}, Lq0/g;->g(Lp0/h;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method protected g(Lp0/h;)Z
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1a

    .line 9
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 15
    move-result-object v0

    .line 18
    sget-object v1, Lq0/g;->d:Ljava/lang/String;

    .line 19
    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 21
    invoke-virtual {v0, v1, v4}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lp0/h;->a()Z

    .line 26
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    :cond_0
    :goto_0
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lp0/h;->a()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lp0/h;->b()Z

    .line 40
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return v2
    .line 47
.end method
