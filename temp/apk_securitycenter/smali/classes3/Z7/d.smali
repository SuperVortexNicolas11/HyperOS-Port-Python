.class public final synthetic LZ7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/m$a;


# instance fields
.field public final synthetic a:LZ7/m;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LZ7/m;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/d;->a:LZ7/m;

    iput-object p2, p0, LZ7/d;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ7/d;->a:LZ7/m;

    iget-object v1, p0, LZ7/d;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, LZ7/m;->a(LZ7/m;Ljava/lang/Runnable;Z)V

    return-void
.end method
