.class final Lcom/android/settings/core/twostate/BaseSearchAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/core/twostate/BaseSearchAdapter;->onBindViewHolder(Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/android/settings/core/twostate/BasePreferenceItem;

.field final synthetic this$0:Lcom/android/settings/core/twostate/BaseSearchAdapter;


# direct methods
.method constructor <init>(Lcom/android/settings/core/twostate/BaseSearchAdapter;Lcom/android/settings/core/twostate/BasePreferenceItem;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseSearchAdapter$onBindViewHolder$1;->this$0:Lcom/android/settings/core/twostate/BaseSearchAdapter;

    iput-object p2, p0, Lcom/android/settings/core/twostate/BaseSearchAdapter$onBindViewHolder$1;->$item:Lcom/android/settings/core/twostate/BasePreferenceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object p1, p0, Lcom/android/settings/core/twostate/BaseSearchAdapter$onBindViewHolder$1;->this$0:Lcom/android/settings/core/twostate/BaseSearchAdapter;

    invoke-static {p1}, Lcom/android/settings/core/twostate/BaseSearchAdapter;->access$getOnItemClickListener$p(Lcom/android/settings/core/twostate/BaseSearchAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseSearchAdapter$onBindViewHolder$1;->$item:Lcom/android/settings/core/twostate/BasePreferenceItem;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
