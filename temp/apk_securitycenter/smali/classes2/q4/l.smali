.class public final synthetic Lq4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq4/m;


# direct methods
.method public synthetic constructor <init>(Lq4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/l;->a:Lq4/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/l;->a:Lq4/m;

    invoke-static {v0}, Lq4/m$a;->b(Lq4/m;)V

    return-void
.end method
