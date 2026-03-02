.class public final synthetic LBa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBa/b;

.field public final synthetic b:Lsa/a;


# direct methods
.method public synthetic constructor <init>(LBa/b;Lsa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/a;->a:LBa/b;

    iput-object p2, p0, LBa/a;->b:Lsa/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LBa/a;->a:LBa/b;

    iget-object v1, p0, LBa/a;->b:Lsa/a;

    invoke-static {v0, v1}, LBa/b;->a(LBa/b;Lsa/a;)V

    return-void
.end method
