.class final Lcom/android/settingslib/widget/SectionButtonPreference$onBindViewHolder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/widget/SectionButtonPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/widget/SectionButtonPreference;


# direct methods
.method constructor <init>(Lcom/android/settingslib/widget/SectionButtonPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/widget/SectionButtonPreference$onBindViewHolder$1$1;->this$0:Lcom/android/settingslib/widget/SectionButtonPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/settingslib/widget/SectionButtonPreference$onBindViewHolder$1$1;->this$0:Lcom/android/settingslib/widget/SectionButtonPreference;

    invoke-static {p0}, Lcom/android/settingslib/widget/SectionButtonPreference;->access$getClickListener$p(Lcom/android/settingslib/widget/SectionButtonPreference;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
