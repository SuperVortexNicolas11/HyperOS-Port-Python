.class Lcom/android/settings/MiuiProgressCategory$2;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiProgressCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiProgressCategory;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiProgressCategory;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/android/settings/MiuiProgressCategory$2;->this$0:Lcom/android/settings/MiuiProgressCategory;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 180
    const-string/jumbo p1, "onAnimationEnd"

    const-string v0, "MiuiProgressCategory"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object p1, p0, Lcom/android/settings/MiuiProgressCategory$2;->this$0:Lcom/android/settings/MiuiProgressCategory;

    invoke-static {p1}, Lcom/android/settings/MiuiProgressCategory;->-$$Nest$fgetmAnimatedVectorDrawable(Lcom/android/settings/MiuiProgressCategory;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/MiuiProgressCategory$2;->this$0:Lcom/android/settings/MiuiProgressCategory;

    invoke-static {p1}, Lcom/android/settings/MiuiProgressCategory;->-$$Nest$fgetisRuningAnimating(Lcom/android/settings/MiuiProgressCategory;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/MiuiProgressCategory$2;->this$0:Lcom/android/settings/MiuiProgressCategory;

    invoke-static {p1}, Lcom/android/settings/MiuiProgressCategory;->-$$Nest$fgetmAnimatedVectorDrawable(Lcom/android/settings/MiuiProgressCategory;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 183
    iget-object p0, p0, Lcom/android/settings/MiuiProgressCategory$2;->this$0:Lcom/android/settings/MiuiProgressCategory;

    invoke-static {p0}, Lcom/android/settings/MiuiProgressCategory;->-$$Nest$fgetmAnimatedVectorDrawable(Lcom/android/settings/MiuiProgressCategory;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 184
    const-string/jumbo p0, "start AnimatedVectorDrawable"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
