.class public final synthetic Lta/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lta/b;

.field public final synthetic b:Lsa/a;


# direct methods
.method public synthetic constructor <init>(Lta/b;Lsa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/a;->a:Lta/b;

    iput-object p2, p0, Lta/a;->b:Lsa/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/a;->a:Lta/b;

    iget-object v1, p0, Lta/a;->b:Lsa/a;

    invoke-static {v0, v1}, Lta/b;->a(Lta/b;Lsa/a;)V

    return-void
.end method
