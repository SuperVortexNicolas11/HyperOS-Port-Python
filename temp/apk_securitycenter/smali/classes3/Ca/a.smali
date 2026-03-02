.class public final synthetic LCa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCa/j;


# direct methods
.method public synthetic constructor <init>(LCa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/a;->a:LCa/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LCa/a;->a:LCa/j;

    invoke-static {v0}, LCa/j;->b(LCa/j;)V

    return-void
.end method
