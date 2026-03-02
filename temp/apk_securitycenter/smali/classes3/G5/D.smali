.class public final synthetic LG5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/optimizecenter/storage/a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/optimizecenter/storage/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/D;->a:Lcom/miui/optimizecenter/storage/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LG5/D;->a:Lcom/miui/optimizecenter/storage/a;

    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/a;->T()V

    return-void
.end method
