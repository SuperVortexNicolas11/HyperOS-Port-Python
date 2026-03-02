.class Ln0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a;->a(Lt0/K;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt0/K;

.field final synthetic b:Ln0/a;


# direct methods
.method constructor <init>(Ln0/a;Lt0/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/a$a;->b:Ln0/a;

    .line 2
    iput-object p2, p0, Ln0/a$a;->a:Lt0/K;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Ln0/a;->e:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "Scheduling work "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v3, p0, Ln0/a$a;->a:Lt0/K;

    .line 18
    iget-object v3, v3, Lt0/K;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Ln0/a$a;->b:Ln0/a;

    .line 32
    iget-object v0, v0, Ln0/a;->a:Lm0/u;

    .line 34
    iget-object v1, p0, Ln0/a$a;->a:Lt0/K;

    .line 36
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Lt0/K;

    .line 39
    const/4 v3, 0x0

    .line 41
    aput-object v1, v2, v3

    .line 42
    invoke-interface {v0, v2}, Lm0/u;->d([Lt0/K;)V

    .line 44
    return-void
    .line 47
.end method
