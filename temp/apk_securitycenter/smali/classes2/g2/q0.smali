.class public final synthetic Lg2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/autotask/taskitem/LocationConditionItem;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/autotask/taskitem/LocationConditionItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/q0;->a:Lcom/miui/autotask/taskitem/LocationConditionItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/q0;->a:Lcom/miui/autotask/taskitem/LocationConditionItem;

    invoke-static {v0, p1, p2}, Lg2/K0;->O(Lcom/miui/autotask/taskitem/LocationConditionItem;Landroid/content/DialogInterface;I)V

    return-void
.end method
