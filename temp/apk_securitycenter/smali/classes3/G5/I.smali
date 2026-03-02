.class public final synthetic LG5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/optimizecenter/storage/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/optimizecenter/storage/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/I;->a:Lcom/miui/optimizecenter/storage/a;

    iput-object p2, p0, LG5/I;->b:Ljava/lang/String;

    iput p3, p0, LG5/I;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LG5/I;->a:Lcom/miui/optimizecenter/storage/a;

    iget-object v1, p0, LG5/I;->b:Ljava/lang/String;

    iget v2, p0, LG5/I;->c:I

    invoke-static {v0, v1, v2}, Lcom/miui/optimizecenter/storage/a;->c(Lcom/miui/optimizecenter/storage/a;Ljava/lang/String;I)V

    return-void
.end method
