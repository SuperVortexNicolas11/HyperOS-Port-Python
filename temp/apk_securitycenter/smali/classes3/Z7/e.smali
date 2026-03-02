.class public final synthetic LZ7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ7/m$a;


# direct methods
.method public synthetic constructor <init>(LZ7/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/e;->a:LZ7/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ7/e;->a:LZ7/m$a;

    invoke-static {v0}, LZ7/m;->k(LZ7/m$a;)V

    return-void
.end method
