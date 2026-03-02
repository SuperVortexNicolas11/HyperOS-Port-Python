.class public final synthetic LO2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO2/j$a;


# direct methods
.method public synthetic constructor <init>(LO2/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/g;->a:LO2/j$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/g;->a:LO2/j$a;

    invoke-static {v0}, LO2/j$a;->b(LO2/j$a;)V

    return-void
.end method
