.class public final synthetic LCa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCa/j$a;


# direct methods
.method public synthetic constructor <init>(LCa/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/i;->a:LCa/j$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LCa/i;->a:LCa/j$a;

    invoke-static {v0}, LCa/j$a;->a(LCa/j$a;)V

    return-void
.end method
