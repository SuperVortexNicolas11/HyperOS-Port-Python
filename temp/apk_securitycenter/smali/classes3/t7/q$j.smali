.class Lt7/q$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/q;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/q;


# direct methods
.method constructor <init>(Lt7/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/q$j;->a:Lt7/q;

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
    iget-object v0, p0, Lt7/q$j;->a:Lt7/q;

    .line 2
    invoke-static {v0}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lt7/q$j;->a:Lt7/q;

    .line 12
    invoke-static {v1}, Lt7/q;->h(Lt7/q;)I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lf7/c;->x(I)V

    .line 18
    return-void
    .line 21
.end method
