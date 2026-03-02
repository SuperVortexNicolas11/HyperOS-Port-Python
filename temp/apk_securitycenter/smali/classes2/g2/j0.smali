.class public final synthetic Lg2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/K0$l;


# instance fields
.field public final synthetic a:Lcom/miui/autotask/taskitem/BatteryConditionItem;

.field public final synthetic b:Lcom/miui/autotask/view/RecyclerViewPreference$c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/autotask/taskitem/BatteryConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/j0;->a:Lcom/miui/autotask/taskitem/BatteryConditionItem;

    iput-object p2, p0, Lg2/j0;->b:Lcom/miui/autotask/view/RecyclerViewPreference$c;

    iput p3, p0, Lg2/j0;->c:I

    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/j0;->a:Lcom/miui/autotask/taskitem/BatteryConditionItem;

    iget-object v1, p0, Lg2/j0;->b:Lcom/miui/autotask/view/RecyclerViewPreference$c;

    iget v2, p0, Lg2/j0;->c:I

    invoke-static {v0, v1, v2, p1}, Lg2/K0;->x0(Lcom/miui/autotask/taskitem/BatteryConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;I[I)V

    return-void
.end method
