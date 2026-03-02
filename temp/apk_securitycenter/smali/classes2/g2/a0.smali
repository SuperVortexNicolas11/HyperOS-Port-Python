.class public final synthetic Lg2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/miui/autotask/taskitem/ChargeConditionItem;


# direct methods
.method public synthetic constructor <init>(ZLcom/miui/autotask/taskitem/ChargeConditionItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg2/a0;->a:Z

    iput-object p2, p0, Lg2/a0;->b:Lcom/miui/autotask/taskitem/ChargeConditionItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg2/a0;->a:Z

    iget-object v1, p0, Lg2/a0;->b:Lcom/miui/autotask/taskitem/ChargeConditionItem;

    invoke-static {v0, v1, p1, p2}, Lg2/K0;->x(ZLcom/miui/autotask/taskitem/ChargeConditionItem;Landroid/content/DialogInterface;I)V

    return-void
.end method
