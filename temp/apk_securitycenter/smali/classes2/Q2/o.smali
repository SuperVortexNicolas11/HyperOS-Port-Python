.class public final synthetic LQ2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ2/q;


# direct methods
.method public synthetic constructor <init>(LQ2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/o;->a:LQ2/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/o;->a:LQ2/q;

    invoke-static {v0}, LQ2/q;->i(LQ2/q;)V

    return-void
.end method
