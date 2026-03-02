.class public final Ll0/G;
.super Ll0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/G$a;,
        Ll0/G$b;
    }
.end annotation


# static fields
.field public static final e:Ll0/G$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/G$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll0/G$b;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Ll0/G;->e:Ll0/G$b;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Ll0/G$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ll0/Q$a;->d()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ll0/Q$a;->g()Lt0/K;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ll0/Q$a;->e()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Ll0/Q;-><init>(Ljava/util/UUID;Lt0/K;Ljava/util/Set;)V

    .line 19
    return-void
    .line 22
.end method
