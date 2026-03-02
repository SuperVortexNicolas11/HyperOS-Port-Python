.class public final synthetic LZ7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ7/m$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LZ7/m$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/g;->a:LZ7/m$a;

    iput-boolean p2, p0, LZ7/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ7/g;->a:LZ7/m$a;

    iget-boolean v1, p0, LZ7/g;->b:Z

    invoke-static {v0, v1}, LZ7/m;->e(LZ7/m$a;Z)V

    return-void
.end method
