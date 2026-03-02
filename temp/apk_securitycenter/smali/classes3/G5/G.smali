.class public final synthetic LG5/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/optimizecenter/storage/a;

.field public final synthetic b:LM5/b$e;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/optimizecenter/storage/a;LM5/b$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/G;->a:Lcom/miui/optimizecenter/storage/a;

    iput-object p2, p0, LG5/G;->b:LM5/b$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG5/G;->a:Lcom/miui/optimizecenter/storage/a;

    iget-object v1, p0, LG5/G;->b:LM5/b$e;

    invoke-static {v0, v1}, Lcom/miui/optimizecenter/storage/a;->a(Lcom/miui/optimizecenter/storage/a;LM5/b$e;)V

    return-void
.end method
