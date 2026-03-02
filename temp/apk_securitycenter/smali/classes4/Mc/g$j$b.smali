.class LMc/g$j$b;
.super LHc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMc/g$j;->g(ZLMc/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LMc/g$j;


# direct methods
.method varargs constructor <init>(LMc/g$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMc/g$j$b;->b:LMc/g$j;

    .line 2
    invoke-direct {p0, p2, p3}, LHc/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LMc/g$j$b;->b:LMc/g$j;

    .line 2
    iget-object v0, v0, LMc/g$j;->c:LMc/g;

    .line 4
    iget-object v1, v0, LMc/g;->b:LMc/g$h;

    .line 6
    invoke-virtual {v1, v0}, LMc/g$h;->a(LMc/g;)V

    .line 8
    return-void
    .line 11
.end method
