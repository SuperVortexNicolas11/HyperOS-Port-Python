.class public final synthetic LO7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO7/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LO7/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/b;->a:LO7/c;

    iput-object p2, p0, LO7/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO7/b;->a:LO7/c;

    iget-object v1, p0, LO7/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LO7/c;->a(LO7/c;Ljava/lang/String;)V

    return-void
.end method
