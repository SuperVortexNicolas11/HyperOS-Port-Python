.class public final synthetic LO6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/wakepath/WakePathDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/wakepath/WakePathDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/r;->a:Lcom/miui/permcenter/wakepath/WakePathDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO6/r;->a:Lcom/miui/permcenter/wakepath/WakePathDetailFragment;

    invoke-static {v0, p1, p2}, Lcom/miui/permcenter/wakepath/WakePathDetailFragment;->r0(Lcom/miui/permcenter/wakepath/WakePathDetailFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
