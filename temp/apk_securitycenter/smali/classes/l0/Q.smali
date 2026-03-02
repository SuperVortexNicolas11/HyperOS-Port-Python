.class public abstract Ll0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/Q$a;,
        Ll0/Q$b;
    }
.end annotation


# static fields
.field public static final d:Ll0/Q$b;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Lt0/K;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/Q$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll0/Q$b;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Ll0/Q;->d:Ll0/Q$b;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/util/UUID;Lt0/K;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "workSpec"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "tags"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ll0/Q;->a:Ljava/util/UUID;

    .line 20
    iput-object p2, p0, Ll0/Q;->b:Lt0/K;

    .line 22
    iput-object p3, p0, Ll0/Q;->c:Ljava/util/Set;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/Q;->a:Ljava/util/UUID;

    .line 2
    return-object v0
    .line 4
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/Q;->a()Ljava/util/UUID;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
    .line 15
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/Q;->c:Ljava/util/Set;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()Lt0/K;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/Q;->b:Lt0/K;

    .line 2
    return-object v0
    .line 4
.end method
