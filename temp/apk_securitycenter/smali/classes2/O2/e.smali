.class public final synthetic LO2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO2/j;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LO2/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/e;->a:LO2/j;

    iput-boolean p2, p0, LO2/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/e;->a:LO2/j;

    iget-boolean v1, p0, LO2/e;->b:Z

    invoke-static {v0, v1}, LO2/j;->e(LO2/j;Z)V

    return-void
.end method
