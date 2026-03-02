.class Lb2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/b;->k(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lb2/b;


# direct methods
.method constructor <init>(Lb2/b;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb2/b$a;->b:Lb2/b;

    iput-object p2, p0, Lb2/b$a;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb2/b$a;->b:Lb2/b;

    invoke-static {v0}, Lb2/b;->J(Lb2/b;)La3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/b$a;->b:Lb2/b;

    invoke-static {v0}, Lb2/b;->J(Lb2/b;)La3/a;

    move-result-object v0

    iget-object v1, p0, Lb2/b$a;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, La3/a;->k(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v0, "FloatService"

    const-string v1, "IAppDownloadManager is null"

    invoke-static {v0, v1}, Ld2/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
