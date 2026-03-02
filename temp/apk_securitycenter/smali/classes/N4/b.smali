.class public final synthetic LN4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN4/c$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LN4/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/b;->a:LN4/c$a;

    iput-object p2, p0, LN4/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/b;->a:LN4/c$a;

    iget-object v1, p0, LN4/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LN4/c$a;->d(LN4/c$a;Ljava/lang/String;)V

    return-void
.end method
