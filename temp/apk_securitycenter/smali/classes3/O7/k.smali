.class public final synthetic LO7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO7/m$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LO7/m$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/k;->a:LO7/m$a;

    iput-object p2, p0, LO7/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO7/k;->a:LO7/m$a;

    iget-object v1, p0, LO7/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LO7/m$a;->d(LO7/m$a;Ljava/lang/String;)V

    return-void
.end method
