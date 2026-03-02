.class public final synthetic Lg2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/autotask/taskitem/InCallConditionItem;

.field public final synthetic b:Lcom/miui/autotask/taskitem/InCallConditionItem;

.field public final synthetic c:Lcom/miui/autotask/view/RecyclerViewPreference$c;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/autotask/taskitem/InCallConditionItem;Lcom/miui/autotask/taskitem/InCallConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/d0;->a:Lcom/miui/autotask/taskitem/InCallConditionItem;

    iput-object p2, p0, Lg2/d0;->b:Lcom/miui/autotask/taskitem/InCallConditionItem;

    iput-object p3, p0, Lg2/d0;->c:Lcom/miui/autotask/view/RecyclerViewPreference$c;

    iput p4, p0, Lg2/d0;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/d0;->a:Lcom/miui/autotask/taskitem/InCallConditionItem;

    iget-object v1, p0, Lg2/d0;->b:Lcom/miui/autotask/taskitem/InCallConditionItem;

    iget-object v2, p0, Lg2/d0;->c:Lcom/miui/autotask/view/RecyclerViewPreference$c;

    iget v3, p0, Lg2/d0;->d:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lg2/K0;->T(Lcom/miui/autotask/taskitem/InCallConditionItem;Lcom/miui/autotask/taskitem/InCallConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V

    return-void
.end method
