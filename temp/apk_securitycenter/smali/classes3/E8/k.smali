.class public final synthetic LE8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF8/n;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LF8/n;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/k;->a:LF8/n;

    iput-boolean p2, p0, LE8/k;->b:Z

    iput-boolean p3, p0, LE8/k;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LE8/k;->a:LF8/n;

    iget-boolean v1, p0, LE8/k;->b:Z

    iget-boolean v2, p0, LE8/k;->c:Z

    invoke-static {v0, v1, v2}, LE8/l;->b(LF8/n;ZZ)V

    return-void
.end method
