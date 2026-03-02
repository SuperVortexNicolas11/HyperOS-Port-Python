.class public final synthetic Lg2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/K0$k;


# instance fields
.field public final synthetic a:Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$h;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/M;->a:Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;

    iput-object p2, p0, Lg2/M;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    iput p3, p0, Lg2/M;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/M;->a:Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;

    iget-object v1, p0, Lg2/M;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    iget v2, p0, Lg2/M;->c:I

    invoke-static {v0, v1, v2, p1}, Lg2/K0;->i(Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILjava/lang/String;)V

    return-void
.end method
