.class public final synthetic Lg2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/autotask/taskitem/ChargeConditionItem;

.field public final synthetic b:Lcom/miui/autotask/taskitem/ChargeConditionItem;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/miui/autotask/view/RecyclerViewPreference$c;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/autotask/taskitem/ChargeConditionItem;Lcom/miui/autotask/taskitem/ChargeConditionItem;ZLcom/miui/autotask/view/RecyclerViewPreference$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/b0;->a:Lcom/miui/autotask/taskitem/ChargeConditionItem;

    iput-object p2, p0, Lg2/b0;->b:Lcom/miui/autotask/taskitem/ChargeConditionItem;

    iput-boolean p3, p0, Lg2/b0;->c:Z

    iput-object p4, p0, Lg2/b0;->d:Lcom/miui/autotask/view/RecyclerViewPreference$c;

    iput p5, p0, Lg2/b0;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg2/b0;->a:Lcom/miui/autotask/taskitem/ChargeConditionItem;

    iget-object v1, p0, Lg2/b0;->b:Lcom/miui/autotask/taskitem/ChargeConditionItem;

    iget-boolean v2, p0, Lg2/b0;->c:Z

    iget-object v3, p0, Lg2/b0;->d:Lcom/miui/autotask/view/RecyclerViewPreference$c;

    iget v4, p0, Lg2/b0;->e:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lg2/K0;->A(Lcom/miui/autotask/taskitem/ChargeConditionItem;Lcom/miui/autotask/taskitem/ChargeConditionItem;ZLcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V

    return-void
.end method
