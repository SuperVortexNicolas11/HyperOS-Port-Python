.class Landroidx/core/provider/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LB/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/core/provider/h$b;


# direct methods
.method constructor <init>(Landroidx/core/provider/h$b;LB/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/h$b$a;->c:Landroidx/core/provider/h$b;

    .line 2
    iput-object p2, p0, Landroidx/core/provider/h$b$a;->a:LB/a;

    .line 4
    iput-object p3, p0, Landroidx/core/provider/h$b$a;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/h$b$a;->a:LB/a;

    .line 2
    iget-object v1, p0, Landroidx/core/provider/h$b$a;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, LB/a;->accept(Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method
