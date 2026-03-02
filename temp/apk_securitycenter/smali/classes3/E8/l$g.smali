.class LE8/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE8/l;->a0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:LE8/l;


# direct methods
.method constructor <init>(LE8/l;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LE8/l$g;->c:LE8/l;

    .line 2
    iput-boolean p2, p0, LE8/l$g;->a:Z

    .line 4
    iput-boolean p3, p0, LE8/l$g;->b:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LE8/l$g;->c:LE8/l;

    .line 2
    iget-boolean v1, p0, LE8/l$g;->a:Z

    .line 4
    iget-boolean v2, p0, LE8/l$g;->b:Z

    .line 6
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, LE8/l;->u(LE8/l;ZZZ)V

    .line 9
    return-void
    .line 12
.end method
