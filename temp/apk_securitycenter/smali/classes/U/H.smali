.class public final synthetic LU/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:LU/I;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LU/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/H;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LU/H;->b:LU/I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LU/H;->a:Ljava/lang/Runnable;

    iget-object v1, p0, LU/H;->b:LU/I;

    invoke-static {v0, v1}, LU/I;->a(Ljava/lang/Runnable;LU/I;)V

    return-void
.end method
