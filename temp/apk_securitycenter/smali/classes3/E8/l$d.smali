.class LE8/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE8/l;


# direct methods
.method constructor <init>(LE8/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE8/l$d;->a:LE8/l;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LE8/l$d;->a:LE8/l;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LE8/l;->o(LE8/l;Z)V

    .line 5
    return-void
    .line 8
.end method
