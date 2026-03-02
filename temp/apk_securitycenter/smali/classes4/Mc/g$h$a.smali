.class LMc/g$h$a;
.super LMc/g$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/g$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LMc/g$h;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public b(LMc/i;)V
    .locals 1

    .line 1
    sget-object v0, LMc/b;->f:LMc/b;

    .line 2
    invoke-virtual {p1, v0}, LMc/i;->f(LMc/b;)V

    .line 4
    return-void
    .line 7
.end method
