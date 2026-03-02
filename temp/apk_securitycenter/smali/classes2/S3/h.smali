.class public final synthetic LS3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS3/k;


# direct methods
.method public synthetic constructor <init>(LS3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/h;->a:LS3/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LS3/h;->a:LS3/k;

    invoke-static {v0}, LS3/k;->b(LS3/k;)V

    return-void
.end method
