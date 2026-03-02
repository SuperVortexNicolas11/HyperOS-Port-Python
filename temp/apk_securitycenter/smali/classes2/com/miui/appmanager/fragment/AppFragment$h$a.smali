.class Lcom/miui/appmanager/fragment/AppFragment$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/appmanager/fragment/AppFragment$h;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/appmanager/fragment/AppFragment;

.field final synthetic b:Lcom/miui/appmanager/fragment/AppFragment$h;


# direct methods
.method constructor <init>(Lcom/miui/appmanager/fragment/AppFragment$h;Lcom/miui/appmanager/fragment/AppFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/AppFragment$h$a;->b:Lcom/miui/appmanager/fragment/AppFragment$h;

    .line 2
    iput-object p2, p0, Lcom/miui/appmanager/fragment/AppFragment$h$a;->a:Lcom/miui/appmanager/fragment/AppFragment;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AppFragment$h$a;->a:Lcom/miui/appmanager/fragment/AppFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AppFragment;->h0(Lcom/miui/appmanager/fragment/AppFragment;)LK1/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 8
    return-void
    .line 11
.end method
