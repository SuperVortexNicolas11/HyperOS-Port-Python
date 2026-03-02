.class Lec/c$a;
.super LGb/s$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LGb/s$e;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/c$a;->e()Lec/a;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public e()Lec/a;
    .locals 1

    .line 1
    new-instance v0, Lec/a;

    .line 2
    invoke-direct {v0}, Lec/a;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
