.class LW/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/a;->a(La0/u;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La0/u;

.field final synthetic b:LW/a;


# direct methods
.method constructor <init>(LW/a;La0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LW/a$a;->b:LW/a;

    iput-object p2, p0, LW/a$a;->a:La0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, LV/n;->e()LV/n;

    move-result-object v0

    sget-object v1, LW/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling work "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LW/a$a;->a:La0/u;

    iget-object v3, v3, La0/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LV/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LW/a$a;->b:LW/a;

    iget-object v0, v0, LW/a;->a:Landroidx/work/impl/w;

    iget-object v1, p0, LW/a$a;->a:La0/u;

    filled-new-array {v1}, [La0/u;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/work/impl/w;->b([La0/u;)V

    return-void
.end method
