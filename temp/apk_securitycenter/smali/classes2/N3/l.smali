.class public final synthetic LN3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN3/q;


# direct methods
.method public synthetic constructor <init>(LN3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/l;->a:LN3/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/l;->a:LN3/q;

    invoke-static {v0}, LN3/q;->c(LN3/q;)V

    return-void
.end method
