.class public final synthetic LN4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LN4/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LN4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/e;->a:Ljava/lang/String;

    iput-object p2, p0, LN4/e;->b:LN4/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/lang/String;

    iget-object v1, p0, LN4/e;->b:LN4/d;

    invoke-static {v0, v1}, LN4/g;->b(Ljava/lang/String;LN4/d;)V

    return-void
.end method
