.class public final synthetic LO6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/miui/permcenter/wakepath/WakePathDetailFragment;

.field public final synthetic c:Landroid/widget/CompoundButton;


# direct methods
.method public synthetic constructor <init>(ZLcom/miui/permcenter/wakepath/WakePathDetailFragment;Landroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO6/w;->a:Z

    iput-object p2, p0, LO6/w;->b:Lcom/miui/permcenter/wakepath/WakePathDetailFragment;

    iput-object p3, p0, LO6/w;->c:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LO6/w;->a:Z

    iget-object v1, p0, LO6/w;->b:Lcom/miui/permcenter/wakepath/WakePathDetailFragment;

    iget-object v2, p0, LO6/w;->c:Landroid/widget/CompoundButton;

    invoke-static {v0, v1, v2}, Lcom/miui/permcenter/wakepath/WakePathDetailFragment;->u0(ZLcom/miui/permcenter/wakepath/WakePathDetailFragment;Landroid/widget/CompoundButton;)V

    return-void
.end method
