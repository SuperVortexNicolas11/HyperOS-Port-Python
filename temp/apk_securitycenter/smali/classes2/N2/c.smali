.class public final synthetic LN2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ2/j;


# direct methods
.method public synthetic constructor <init>(ILQ2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN2/c;->a:I

    iput-object p2, p0, LN2/c;->b:LQ2/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LN2/c;->a:I

    iget-object v1, p0, LN2/c;->b:LQ2/j;

    invoke-static {v0, v1}, LN2/d;->m(ILQ2/j;)V

    return-void
.end method
