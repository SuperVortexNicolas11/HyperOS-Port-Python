.class public final synthetic Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt0/e;

.field public final synthetic b:Lt0/j;


# direct methods
.method public synthetic constructor <init>(Lt0/e;Lt0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/b;->a:Lt0/e;

    iput-object p2, p0, Lt0/b;->b:Lt0/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt0/b;->a:Lt0/e;

    iget-object v1, p0, Lt0/b;->b:Lt0/j;

    invoke-static {v0, v1}, Lt0/e;->a(Lt0/e;Lt0/j;)V

    return-void
.end method
