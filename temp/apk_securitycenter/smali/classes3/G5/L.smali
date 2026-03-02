.class public final synthetic LG5/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic a:Lcom/miui/optimizecenter/storage/StorageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/optimizecenter/storage/StorageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/L;->a:Lcom/miui/optimizecenter/storage/StorageFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG5/L;->a:Lcom/miui/optimizecenter/storage/StorageFragment;

    check-cast p1, LG5/b0;

    invoke-static {v0, p1}, Lcom/miui/optimizecenter/storage/StorageFragment;->h0(Lcom/miui/optimizecenter/storage/StorageFragment;LG5/b0;)V

    return-void
.end method
