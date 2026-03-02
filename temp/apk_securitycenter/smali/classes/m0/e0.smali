.class public final synthetic Lm0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm0/f0;

.field public final synthetic b:Lm0/x;

.field public final synthetic c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public synthetic constructor <init>(Lm0/f0;Lm0/x;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/e0;->a:Lm0/f0;

    iput-object p2, p0, Lm0/e0;->b:Lm0/x;

    iput-object p3, p0, Lm0/e0;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/e0;->a:Lm0/f0;

    iget-object v1, p0, Lm0/e0;->b:Lm0/x;

    iget-object v2, p0, Lm0/e0;->c:Landroidx/work/WorkerParameters$a;

    invoke-static {v0, v1, v2}, Lm0/f0;->f(Lm0/f0;Lm0/x;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method
