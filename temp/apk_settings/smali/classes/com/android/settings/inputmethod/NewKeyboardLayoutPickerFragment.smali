.class public Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private final mControllerUpdateCallback:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerContent$ControllerUpdateCallback;

.field private mInputManager:Landroid/hardware/input/InputManager;

.field private mKeyboardLayoutPreview:Landroid/widget/ImageView;

.field private mKeyboardLayoutPreviewText:Landroid/widget/TextView;

.field private final mKeyboardLayoutSelectedCallback:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController$KeyboardLayoutSelectedCallback;


# direct methods
.method public static synthetic $r8$lambda$K4u9twiwTWlHTi6f5EtjH3sVxS8(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->lambda$new$0(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmInputManager(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;)Landroid/hardware/input/InputManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->mInputManager:Landroid/hardware/input/InputManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyboardLayoutPreview(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->mKeyboardLayoutPreview:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyboardLayoutPreviewText(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->mKeyboardLayoutPreviewText:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 48
    new-instance v0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment$1;-><init>(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;)V

    iput-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->mKeyboardLayoutSelectedCallback:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController$KeyboardLayoutSelectedCallback;

    .line 74
    new-instance v0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;)V

    iput-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->mControllerUpdateCallback:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerContent$ControllerUpdateCallback;

    return-void
.end method

.method private getPickerLayout(Landroid/content/res/Configuration;)I
    .locals 0

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isAlreadyEmbedded(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 109
    sget p0, Lcom/android/settings/R$layout;->keyboard_layout_picker_one_pane_land:I

    return p0

    :cond_0
    sget p0, Lcom/android/settings/R$layout;->keyboard_layout_picker:I

    return p0
.end method

.method private synthetic lambda$new$0(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 78
    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->mKeyboardLayoutSelectedCallback:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController$KeyboardLayoutSelectedCallback;

    invoke-virtual {p1, p0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->registerKeyboardSelectedCallback(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController$KeyboardLayoutSelectedCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Landroid/hardware/input/InputManager;

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/input/InputManager;

    iput-object p3, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->mInputManager:Landroid/hardware/input/InputManager;

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->getPickerLayout(Landroid/content/res/Configuration;)I

    move-result p3

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 89
    sget p2, Lcom/android/settings/R$id;->keyboard_layout_preview:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->mKeyboardLayoutPreview:Landroid/widget/ImageView;

    .line 90
    sget p2, Lcom/android/settings/R$id;->keyboard_layout_preview_name:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->mKeyboardLayoutPreviewText:Landroid/widget/TextView;

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    sget p3, Lcom/android/settings/R$id;->keyboard_layout_title:I

    new-instance v0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerTitle;

    invoke-direct {v0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerTitle;-><init>()V

    .line 93
    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 96
    new-instance p2, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerContent;

    invoke-direct {p2}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerContent;-><init>()V

    .line 97
    iget-object p3, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->mControllerUpdateCallback:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerContent$ControllerUpdateCallback;

    invoke-virtual {p2, p3}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerContent;->setControllerUpdateCallback(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerContent$ControllerUpdateCallback;)V

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget p3, Lcom/android/settings/R$id;->keyboard_layouts:I

    .line 101
    invoke-virtual {p0, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-object p1
.end method
