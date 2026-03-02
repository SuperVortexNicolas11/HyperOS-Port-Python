.class public final synthetic Lp2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR1/a;

.field public final synthetic b:LU1/i;


# direct methods
.method public synthetic constructor <init>(LR1/a;LU1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/y;->a:LR1/a;

    iput-object p2, p0, Lp2/y;->b:LU1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp2/y;->a:LR1/a;

    iget-object v1, p0, Lp2/y;->b:LU1/i;

    invoke-static {v0, v1}, Lp2/A;->c(LR1/a;LU1/i;)V

    return-void
.end method
