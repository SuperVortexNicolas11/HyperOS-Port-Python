.class public abstract Lj5/a;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/a$a;
    }
.end annotation


# static fields
.field public static final c:Lj5/a$a;


# instance fields
.field private final a:Landroidx/lifecycle/B;

.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj5/a$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj5/a$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lj5/a;->c:Lj5/a$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/B;

    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 7
    iput-object v0, p0, Lj5/a;->a:Landroidx/lifecycle/B;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lj5/a;->b:Ljava/util/Map;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic i(Lj5/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lj5/a;->c()[Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    aget-object p1, p1, p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lj5/a;->h(Ljava/lang/String;)V

    .line 15
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: reportPv"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
    .line 26
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/a;->b:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method protected abstract c()[Ljava/lang/String;
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/a;->b:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/a;->a:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public final f(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lj5/a;->i(Lj5/a;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "placeId"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "report cn "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string v0, "GlobalAdViewModel"

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void
    .line 29
.end method
