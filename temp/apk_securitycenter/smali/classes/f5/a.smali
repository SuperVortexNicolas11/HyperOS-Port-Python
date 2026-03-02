.class public final synthetic Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lf5/e;

.field public final synthetic b:Lcom/miui/permcenter/model/a;


# direct methods
.method public synthetic constructor <init>(Lf5/e;Lcom/miui/permcenter/model/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/a;->a:Lf5/e;

    iput-object p2, p0, Lf5/a;->b:Lcom/miui/permcenter/model/a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/a;->a:Lf5/e;

    iget-object v1, p0, Lf5/a;->b:Lcom/miui/permcenter/model/a;

    invoke-static {v0, v1, p1, p2}, Lf5/e;->q(Lf5/e;Lcom/miui/permcenter/model/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
