.class Ls1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls1/a;


# direct methods
.method constructor <init>(Ls1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/a$a;->a:Ls1/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "start doUpdate ..."

    .line 2
    const-string v1, "CloudPhoneListService"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Ls1/a$a;->a:Ls1/a;

    .line 9
    invoke-virtual {v0}, Ls1/a;->f()Z

    .line 11
    const-string v0, "end doUpdate ..."

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Ls1/a$a;->a:Ls1/a;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Ls1/a;->e(Ls1/a;Z)V

    .line 22
    return-void
    .line 25
.end method
