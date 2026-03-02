.class public final synthetic Lt0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt0/l;


# direct methods
.method public synthetic constructor <init>(Lt0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/k;->a:Lt0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt0/k;->a:Lt0/l;

    invoke-static {v0}, Lt0/l;->a(Lt0/l;)V

    return-void
.end method
