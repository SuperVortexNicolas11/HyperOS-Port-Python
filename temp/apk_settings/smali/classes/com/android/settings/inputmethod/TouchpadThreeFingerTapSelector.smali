.class public Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector;
.super Landroidx/preference/Preference;
.source "SourceFile"


# static fields
.field private static final THREE_FINGER_TAP_TOUCHPAD_TRIGGER:Landroid/hardware/input/InputGestureData$Trigger;


# instance fields
.field private final mInputManager:Landroid/hardware/input/InputManager;


# direct methods
.method public static synthetic $r8$lambda$bTtAqUeLjQ9q2oXU6Ao6Nt37w4M(Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector;ZLandroid/hardware/input/InputGestureData;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector;->lambda$initRadioButton$1(ZLandroid/hardware/input/InputGestureData;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vpAdqQGdc4iL13y8EnS_wIBj_-4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Landroid/hardware/input/InputGestureData;->createTouchpadTrigger(I)Landroid/hardware/input/InputGestureData$Trigger;

    move-result-object v0

    sput-object v0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector;->THREE_FINGER_TAP_TOUCHPAD_TRIGGER:Landroid/hardware/input/InputGestureData$Trigger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    sget p2, Lcom/android/settings/R$layout;->touchpad_three_finger_tap_layout:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 47
    const-class p2, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector;->mInputManager:Landroid/hardware/input/InputManager;

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method private initRadioButton(Landroidx/preference/PreferenceViewHolder;III)V
    .locals 4

    .line 76
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 84
    :cond_2
    new-instance v2, Landroid/hardware/input/InputGestureData$Builder;

    invoke-direct {v2}, Landroid/hardware/input/InputGestureData$Builder;-><init>()V

    sget-object v3, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector;->THREE_FINGER_TAP_TOUCHPAD_TRIGGER:Landroid/hardware/input/InputGestureData$Trigger;

    .line 82
    invoke-virtual {v2, v3}, Landroid/hardware/input/InputGestureData$Builder;->setTrigger(Landroid/hardware/input/InputGestureData$Trigger;)Landroid/hardware/input/InputGestureData$Builder;

    move-result-object v2

    .line 83
    invoke-virtual {v2, p3}, Landroid/hardware/input/InputGestureData$Builder;->setKeyGestureType(I)Landroid/hardware/input/InputGestureData$Builder;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/hardware/input/InputGestureData$Builder;->build()Landroid/hardware/input/InputGestureData;

    move-result-object v2

    .line 85
    :goto_1
    new-instance v3, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, v2, p3}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector;ZLandroid/hardware/input/InputGestureData;I)V

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-ne p4, p3, :cond_3

    move p2, v0

    .line 96
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 97
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p2, 0x3e8

    invoke-static {p0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method private synthetic lambda$initRadioButton$1(ZLandroid/hardware/input/InputGestureData;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p5, :cond_1

    .line 87
    iget-object p4, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector;->mInputManager:Landroid/hardware/input/InputManager;

    sget-object p5, Landroid/hardware/input/InputGestureData$Filter;->TOUCHPAD:Landroid/hardware/input/InputGestureData$Filter;

    invoke-virtual {p4, p5}, Landroid/hardware/input/InputManager;->removeAllCustomInputGestures(Landroid/hardware/input/InputGestureData$Filter;)V

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {p1, p2}, Landroid/hardware/input/InputManager;->addCustomInputGesture(Landroid/hardware/input/InputGestureData;)I

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "touchpad_three_finger_tap_customization"

    const/4 p2, -0x2

    invoke-static {p0, p1, p3, p2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 53
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 55
    sget v0, Lcom/android/settings/R$id;->button_holder:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    new-instance v1, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "touchpad_three_finger_tap_customization"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 62
    sget v1, Lcom/android/settings/R$id;->launch_gemini:I

    const/4 v2, 0x5

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector;->initRadioButton(Landroidx/preference/PreferenceViewHolder;III)V

    .line 64
    sget v1, Lcom/android/settings/R$id;->go_home:I

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector;->initRadioButton(Landroidx/preference/PreferenceViewHolder;III)V

    .line 66
    sget v1, Lcom/android/settings/R$id;->go_back:I

    const/4 v2, 0x3

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector;->initRadioButton(Landroidx/preference/PreferenceViewHolder;III)V

    .line 68
    sget v1, Lcom/android/settings/R$id;->recent_apps:I

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector;->initRadioButton(Landroidx/preference/PreferenceViewHolder;III)V

    .line 70
    sget v1, Lcom/android/settings/R$id;->middle_click:I

    invoke-direct {p0, p1, v1, v3, v0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector;->initRadioButton(Landroidx/preference/PreferenceViewHolder;III)V

    return-void
.end method
