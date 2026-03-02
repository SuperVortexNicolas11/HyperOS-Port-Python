.class public final synthetic Ll0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:LPa/i;

.field public final synthetic b:Llb/Q;

.field public final synthetic c:LYa/p;


# direct methods
.method public synthetic constructor <init>(LPa/i;Llb/Q;LYa/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/q;->a:LPa/i;

    iput-object p2, p0, Ll0/q;->b:Llb/Q;

    iput-object p3, p0, Ll0/q;->c:LYa/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/q;->a:LPa/i;

    iget-object v1, p0, Ll0/q;->b:Llb/Q;

    iget-object v2, p0, Ll0/q;->c:LYa/p;

    invoke-static {v0, v1, v2, p1}, Ll0/v;->b(LPa/i;Llb/Q;LYa/p;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
