.class public final synthetic LR3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR3/i;


# direct methods
.method public synthetic constructor <init>(LR3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/h;->a:LR3/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/h;->a:LR3/i;

    invoke-virtual {v0}, LR3/i;->b()V

    return-void
.end method
