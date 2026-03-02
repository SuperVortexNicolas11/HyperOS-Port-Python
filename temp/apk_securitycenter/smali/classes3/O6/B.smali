.class public final synthetic LO6/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/wakepath/WakePathListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/wakepath/WakePathListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/B;->a:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/B;->a:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->q0(Lcom/miui/permcenter/wakepath/WakePathListFragment;Ljava/util/List;)LKa/v;

    move-result-object p1

    return-object p1
.end method
