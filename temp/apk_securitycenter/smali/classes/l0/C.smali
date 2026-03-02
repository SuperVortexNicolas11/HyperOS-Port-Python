.class public final synthetic Ll0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ll0/L;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LYa/a;

.field public final synthetic e:Landroidx/lifecycle/B;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ll0/L;Ljava/lang/String;LYa/a;Landroidx/lifecycle/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/C;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll0/C;->b:Ll0/L;

    iput-object p3, p0, Ll0/C;->c:Ljava/lang/String;

    iput-object p4, p0, Ll0/C;->d:LYa/a;

    iput-object p5, p0, Ll0/C;->e:Landroidx/lifecycle/B;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/C;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ll0/C;->b:Ll0/L;

    iget-object v2, p0, Ll0/C;->c:Ljava/lang/String;

    iget-object v3, p0, Ll0/C;->d:LYa/a;

    iget-object v4, p0, Ll0/C;->e:Landroidx/lifecycle/B;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ll0/E;->a(Ljava/util/concurrent/Executor;Ll0/L;Ljava/lang/String;LYa/a;Landroidx/lifecycle/B;Landroidx/concurrent/futures/c$a;)LKa/v;

    move-result-object p1

    return-object p1
.end method
