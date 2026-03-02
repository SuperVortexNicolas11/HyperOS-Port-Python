.class public final synthetic LE8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE8/l;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LE8/l;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/i;->a:LE8/l;

    iput-boolean p2, p0, LE8/i;->b:Z

    iput-boolean p3, p0, LE8/i;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LE8/i;->a:LE8/l;

    iget-boolean v1, p0, LE8/i;->b:Z

    iget-boolean v2, p0, LE8/i;->c:Z

    invoke-static {v0, v1, v2}, LE8/l;->a(LE8/l;ZZ)V

    return-void
.end method
