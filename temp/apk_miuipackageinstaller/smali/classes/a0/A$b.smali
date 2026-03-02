.class La0/A$b;
.super LK/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/A;-><init>(LK/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:La0/A;


# direct methods
.method constructor <init>(La0/A;LK/u;)V
    .locals 0

    iput-object p1, p0, La0/A$b;->d:La0/A;

    invoke-direct {p0, p2}, LK/A;-><init>(LK/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object v0
.end method
