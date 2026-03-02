.class Lcom/miui/optimizecenter/storage/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizecenter/storage/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lcom/miui/optimizecenter/storage/a$a;


# direct methods
.method constructor <init>(Lcom/miui/optimizecenter/storage/a$a;Ljava/util/HashMap;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/a$a$a;->c:Lcom/miui/optimizecenter/storage/a$a;

    .line 2
    iput-object p2, p0, Lcom/miui/optimizecenter/storage/a$a$a;->a:Ljava/util/HashMap;

    .line 4
    iput-object p3, p0, Lcom/miui/optimizecenter/storage/a$a$a;->b:Ljava/util/Set;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a$a$a;->c:Lcom/miui/optimizecenter/storage/a$a;

    .line 2
    iget-object v0, v0, Lcom/miui/optimizecenter/storage/a$a;->a:Lcom/miui/optimizecenter/storage/a;

    .line 4
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/a$a$a;->a:Ljava/util/HashMap;

    .line 6
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/a$a$a;->b:Ljava/util/Set;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/miui/optimizecenter/storage/a;->p(Lcom/miui/optimizecenter/storage/a;Ljava/util/HashMap;Ljava/util/Set;)V

    .line 10
    return-void
    .line 13
.end method
