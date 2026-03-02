.class public final synthetic LZ7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ7/m;


# direct methods
.method public synthetic constructor <init>(LZ7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/c;->a:LZ7/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ7/c;->a:LZ7/m;

    invoke-static {v0}, LZ7/m;->c(LZ7/m;)V

    return-void
.end method
