.class final Lcom/android/settingslib/widget/CardPreference$onBindViewHolder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/widget/CardPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/widget/CardPreference;


# direct methods
.method constructor <init>(Lcom/android/settingslib/widget/CardPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/widget/CardPreference$onBindViewHolder$1$1;->this$0:Lcom/android/settingslib/widget/CardPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settingslib/widget/CardPreference$onBindViewHolder$1$1;->this$0:Lcom/android/settingslib/widget/CardPreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method
