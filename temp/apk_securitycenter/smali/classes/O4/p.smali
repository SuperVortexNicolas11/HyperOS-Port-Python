.class public final synthetic LO4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LO4/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LO4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/p;->a:Ljava/lang/String;

    iput-object p2, p0, LO4/p;->b:LO4/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/p;->a:Ljava/lang/String;

    iget-object v1, p0, LO4/p;->b:LO4/q;

    invoke-static {v0, v1}, LO4/q;->a(Ljava/lang/String;LO4/q;)V

    return-void
.end method
