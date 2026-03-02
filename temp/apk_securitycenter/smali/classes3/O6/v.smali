.class public final synthetic LO6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/wakepath/WakePathDetailFragment;

.field public final synthetic b:LO6/G;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/wakepath/WakePathDetailFragment;LO6/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/v;->a:Lcom/miui/permcenter/wakepath/WakePathDetailFragment;

    iput-object p2, p0, LO6/v;->b:LO6/G;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LO6/v;->a:Lcom/miui/permcenter/wakepath/WakePathDetailFragment;

    iget-object v1, p0, LO6/v;->b:LO6/G;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/permcenter/wakepath/WakePathDetailFragment;->j0(Lcom/miui/permcenter/wakepath/WakePathDetailFragment;LO6/G;Landroid/content/DialogInterface;I)V

    return-void
.end method
