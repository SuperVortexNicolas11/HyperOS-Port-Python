.class public final synthetic LR5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR5/j;


# direct methods
.method public synthetic constructor <init>(LR5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/i;->a:LR5/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/i;->a:LR5/j;

    invoke-static {v0}, LR5/j;->b(LR5/j;)V

    return-void
.end method
