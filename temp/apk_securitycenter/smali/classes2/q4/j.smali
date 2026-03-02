.class public final synthetic Lq4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq4/m$a;


# direct methods
.method public synthetic constructor <init>(Lq4/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/j;->a:Lq4/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/j;->a:Lq4/m$a;

    invoke-static {v0}, Lq4/m$a;->c(Lq4/m$a;)V

    return-void
.end method
