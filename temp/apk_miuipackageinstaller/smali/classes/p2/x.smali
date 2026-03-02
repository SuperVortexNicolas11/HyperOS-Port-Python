.class public final synthetic Lp2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR1/a;

.field public final synthetic b:LU1/i;

.field public final synthetic c:LX1/a;


# direct methods
.method public synthetic constructor <init>(LR1/a;LU1/i;LX1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/x;->a:LR1/a;

    iput-object p2, p0, Lp2/x;->b:LU1/i;

    iput-object p3, p0, Lp2/x;->c:LX1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp2/x;->a:LR1/a;

    iget-object v1, p0, Lp2/x;->b:LU1/i;

    iget-object v2, p0, Lp2/x;->c:LX1/a;

    invoke-static {v0, v1, v2}, Lp2/A;->a(LR1/a;LU1/i;LX1/a;)V

    return-void
.end method
