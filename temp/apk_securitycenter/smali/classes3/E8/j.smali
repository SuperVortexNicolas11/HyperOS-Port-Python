.class public final synthetic LE8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE8/l;


# direct methods
.method public synthetic constructor <init>(LE8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/j;->a:LE8/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LE8/j;->a:LE8/l;

    invoke-static {v0}, LE8/l;->c(LE8/l;)V

    return-void
.end method
