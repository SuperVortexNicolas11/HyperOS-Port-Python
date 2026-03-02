.class public final synthetic LO2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO2/j$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LO2/j$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/h;->a:LO2/j$a;

    iput-boolean p2, p0, LO2/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/h;->a:LO2/j$a;

    iget-boolean v1, p0, LO2/h;->b:Z

    invoke-static {v0, v1}, LO2/j$a;->c(LO2/j$a;Z)V

    return-void
.end method
