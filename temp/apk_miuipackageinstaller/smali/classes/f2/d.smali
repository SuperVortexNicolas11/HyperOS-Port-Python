.class public final synthetic Lf2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf2/a;

.field public final synthetic b:LL3/y;


# direct methods
.method public synthetic constructor <init>(Lf2/a;LL3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/d;->a:Lf2/a;

    iput-object p2, p0, Lf2/d;->b:LL3/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf2/d;->a:Lf2/a;

    iget-object v1, p0, Lf2/d;->b:LL3/y;

    invoke-static {v0, v1}, Lf2/e$a;->d(Lf2/a;LL3/y;)V

    return-void
.end method
