.class public final synthetic LO6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/wakepath/WakePathListFragment;

.field public final synthetic b:Lmiuix/appcompat/app/ActionBar;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/wakepath/WakePathListFragment;Lmiuix/appcompat/app/ActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/z;->a:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    iput-object p2, p0, LO6/z;->b:Lmiuix/appcompat/app/ActionBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO6/z;->a:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    iget-object v1, p0, LO6/z;->b:Lmiuix/appcompat/app/ActionBar;

    invoke-static {v0, v1, p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->l0(Lcom/miui/permcenter/wakepath/WakePathListFragment;Lmiuix/appcompat/app/ActionBar;Landroid/view/View;)V

    return-void
.end method
