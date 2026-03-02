.class final Lcom/android/settingslib/widget/ResolutionAnimator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/ResolutionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/widget/ResolutionAnimator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHideResolvedContentTransition(Lcom/android/settingslib/widget/ResolutionAnimator$Companion;)Landroid/transition/Transition;
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/android/settingslib/widget/ResolutionAnimator$Companion;->getHideResolvedContentTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method private final getHideResolvedContentTransition()Landroid/transition/Transition;
    .locals 3

    .line 186
    new-instance v0, Landroid/transition/Fade;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 187
    invoke-direct {p0}, Lcom/android/settingslib/widget/ResolutionAnimator$Companion;->getHideResolvedContentTransitionDelay()Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/transition/Fade;->setStartDelay(J)Landroid/transition/Transition;

    move-result-object p0

    .line 188
    invoke-static {}, Lcom/android/settingslib/widget/ResolutionAnimator;->access$getHIDE_RESOLVED_UI_TRANSITION_DURATION$cp()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method private final getHideResolvedContentTransitionDelay()Ljava/time/Duration;
    .locals 3

    .line 175
    const-string p0, "banner_message_pref_hide_resolved_content_delay_millis"

    const-wide/16 v0, 0x190

    .line 173
    const-string v2, "settings_ui"

    invoke-static {v2, p0, v0, v1}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getResolutionDrawable(Landroid/widget/TextView;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of p0, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p0, :cond_2

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object v2

    :cond_2
    return-object v1
.end method
