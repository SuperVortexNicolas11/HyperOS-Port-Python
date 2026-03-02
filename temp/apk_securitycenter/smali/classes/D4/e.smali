.class public final synthetic LD4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD4/n;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LD4/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/e;->a:LD4/n;

    iput-boolean p2, p0, LD4/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/e;->a:LD4/n;

    iget-boolean v1, p0, LD4/e;->b:Z

    invoke-static {v0, v1}, LD4/n;->i(LD4/n;Z)V

    return-void
.end method
