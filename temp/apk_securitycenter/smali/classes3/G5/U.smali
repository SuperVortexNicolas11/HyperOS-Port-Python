.class public final synthetic LG5/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic a:Lcom/miui/optimizecenter/storage/StorageFragmentWork;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/optimizecenter/storage/StorageFragmentWork;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/U;->a:Lcom/miui/optimizecenter/storage/StorageFragmentWork;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG5/U;->a:Lcom/miui/optimizecenter/storage/StorageFragmentWork;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->j0(Lcom/miui/optimizecenter/storage/StorageFragmentWork;Ljava/util/Set;)V

    return-void
.end method
