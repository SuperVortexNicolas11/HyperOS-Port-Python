.class public final synthetic LP2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT2/a;


# direct methods
.method public synthetic constructor <init>(LT2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/h;->a:LT2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/h;->a:LT2/a;

    invoke-virtual {v0}, LT2/a;->c()V

    return-void
.end method
