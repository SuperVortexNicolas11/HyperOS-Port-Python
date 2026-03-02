.class LE8/l$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE8/l;->Z(ZZZ)V
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
    iput-object p1, p0, LE8/l$h;->a:LE8/l;

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
    iget-object v0, p0, LE8/l$h;->a:LE8/l;

    .line 2
    invoke-static {v0}, LE8/l;->e(LE8/l;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v0, v1}, LL8/j;->J(Landroid/content/Context;I)V

    .line 9
    return-void
    .line 12
.end method
