.class public final synthetic LD4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD4/n$m;


# direct methods
.method public synthetic constructor <init>(LD4/n$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/p;->a:LD4/n$m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/p;->a:LD4/n$m;

    invoke-static {v0}, LD4/n$m;->t(LD4/n$m;)V

    return-void
.end method
