.class public final synthetic LO7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO7/h;


# direct methods
.method public synthetic constructor <init>(LO7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/g;->a:LO7/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LO7/g;->a:LO7/h;

    invoke-static {v0}, LO7/h;->a(LO7/h;)V

    return-void
.end method
