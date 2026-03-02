.class public final synthetic LU3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU3/f;

.field public final synthetic b:LU3/f$b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LU3/f;LU3/f$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/a;->a:LU3/f;

    iput-object p2, p0, LU3/a;->b:LU3/f$b;

    iput-boolean p3, p0, LU3/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LU3/a;->a:LU3/f;

    iget-object v1, p0, LU3/a;->b:LU3/f$b;

    iget-boolean v2, p0, LU3/a;->c:Z

    invoke-static {v0, v1, v2}, LU3/f;->a(LU3/f;LU3/f$b;Z)V

    return-void
.end method
