.class public final synthetic Ll0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll0/L;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LYa/a;

.field public final synthetic d:Landroidx/lifecycle/B;

.field public final synthetic e:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Ll0/L;Ljava/lang/String;LYa/a;Landroidx/lifecycle/B;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/D;->a:Ll0/L;

    iput-object p2, p0, Ll0/D;->b:Ljava/lang/String;

    iput-object p3, p0, Ll0/D;->c:LYa/a;

    iput-object p4, p0, Ll0/D;->d:Landroidx/lifecycle/B;

    iput-object p5, p0, Ll0/D;->e:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/D;->a:Ll0/L;

    iget-object v1, p0, Ll0/D;->b:Ljava/lang/String;

    iget-object v2, p0, Ll0/D;->c:LYa/a;

    iget-object v3, p0, Ll0/D;->d:Landroidx/lifecycle/B;

    iget-object v4, p0, Ll0/D;->e:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2, v3, v4}, Ll0/E;->b(Ll0/L;Ljava/lang/String;LYa/a;Landroidx/lifecycle/B;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
