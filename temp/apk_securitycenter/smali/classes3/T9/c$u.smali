.class LT9/c$u;
.super LU/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT9/c;-><init>(LU/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LT9/c;


# direct methods
.method constructor <init>(LT9/c;LU/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT9/c$u;->d:LT9/c;

    .line 2
    invoke-direct {p0, p2}, LU/F;-><init>(LU/x;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM pre_download_task WHERE taskId = ?"

    .line 2
    return-object v0
    .line 4
.end method
