.class Lb2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/b;->f(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc2/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lb2/b;


# direct methods
.method constructor <init>(Lb2/b;Lc2/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb2/b$c;->d:Lb2/b;

    iput-object p2, p0, Lb2/b$c;->a:Lc2/a;

    iput-object p3, p0, Lb2/b$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lb2/b$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb2/b$c;->d:Lb2/b;

    invoke-static {v0}, Lb2/b;->J(Lb2/b;)La3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/b$c;->a:Lc2/a;

    iget-object v1, p0, Lb2/b$c;->d:Lb2/b;

    invoke-static {v1}, Lb2/b;->J(Lb2/b;)La3/a;

    move-result-object v1

    iget-object v2, p0, Lb2/b$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lb2/b$c;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, La3/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc2/a;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "FloatService"

    const-string v1, "IAppDownloadManager is null"

    invoke-static {v0, v1}, Ld2/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
