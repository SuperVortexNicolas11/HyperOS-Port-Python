.class Lhc/b$a;
.super LGb/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LGb/v;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhc/b$a;->g()Lhc/b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method protected g()Lhc/b;
    .locals 2

    .line 1
    new-instance v0, Lhc/b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhc/b;-><init>(Lhc/b$a;)V

    .line 5
    return-object v0
    .line 8
.end method
