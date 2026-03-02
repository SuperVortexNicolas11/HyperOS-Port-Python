.class final Lcom/android/settingslib/widget/ExpandablePreference$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/widget/ExpandablePreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/widget/ExpandablePreference;


# direct methods
.method constructor <init>(Lcom/android/settingslib/widget/ExpandablePreference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/widget/ExpandablePreference$onBindViewHolder$1;->this$0:Lcom/android/settingslib/widget/ExpandablePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/settingslib/widget/ExpandablePreference$onBindViewHolder$1;->this$0:Lcom/android/settingslib/widget/ExpandablePreference;

    invoke-static {p0}, Lcom/android/settingslib/widget/ExpandablePreference;->access$toggleExpansion(Lcom/android/settingslib/widget/ExpandablePreference;)V

    return-void
.end method
