.class LBc/a$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected a()LBc/a$b;
    .locals 2

    .line 1
    new-instance v0, LBc/a$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBc/a$b;-><init>(LBc/a$a;)V

    .line 5
    return-object v0
    .line 8
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LBc/a$a;->a()LBc/a$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
