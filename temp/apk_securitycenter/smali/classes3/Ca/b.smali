.class public final synthetic LCa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCa/j;

.field public final synthetic b:Lsa/a;


# direct methods
.method public synthetic constructor <init>(LCa/j;Lsa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/b;->a:LCa/j;

    iput-object p2, p0, LCa/b;->b:Lsa/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LCa/b;->a:LCa/j;

    iget-object v1, p0, LCa/b;->b:Lsa/a;

    invoke-static {v0, v1}, LCa/j;->f(LCa/j;Lsa/a;)V

    return-void
.end method
