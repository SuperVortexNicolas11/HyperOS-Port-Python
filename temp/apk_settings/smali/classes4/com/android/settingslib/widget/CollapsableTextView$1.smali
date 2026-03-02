.class final Lcom/android/settingslib/widget/CollapsableTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/widget/CollapsableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/widget/CollapsableTextView;


# direct methods
.method constructor <init>(Lcom/android/settingslib/widget/CollapsableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/widget/CollapsableTextView$1;->this$0:Lcom/android/settingslib/widget/CollapsableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 72
    iget-object p1, p0, Lcom/android/settingslib/widget/CollapsableTextView$1;->this$0:Lcom/android/settingslib/widget/CollapsableTextView;

    invoke-static {p1}, Lcom/android/settingslib/widget/CollapsableTextView;->access$isCollapsed$p(Lcom/android/settingslib/widget/CollapsableTextView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/android/settingslib/widget/CollapsableTextView;->access$setCollapsed$p(Lcom/android/settingslib/widget/CollapsableTextView;Z)V

    .line 73
    iget-object p0, p0, Lcom/android/settingslib/widget/CollapsableTextView$1;->this$0:Lcom/android/settingslib/widget/CollapsableTextView;

    invoke-static {p0}, Lcom/android/settingslib/widget/CollapsableTextView;->access$updateView(Lcom/android/settingslib/widget/CollapsableTextView;)V

    return-void
.end method
