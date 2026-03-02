.class public Lcom/android/settings/wifi/WifiDialog2;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/wifi/WifiConfigUiBase2;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/WifiDialog2$Companion;,
        Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/wifi/WifiDialog2$Companion;


# instance fields
.field private controller:Lcom/android/settings/wifi/WifiConfigController2;

.field private final hideMeteredAndPrivacy:Z

.field private final hideSubmitButton:Z

.field private final isForSlave:Z

.field private final isSysUiCaller:Z

.field private final listener:Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

.field private final mode:I

.field private ocrWifiPwd:Ljava/lang/String;

.field private view:Landroid/view/View;

.field private final wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/wifi/WifiDialog2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/WifiDialog2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/wifi/WifiDialog2;->Companion:Lcom/android/settings/wifi/WifiDialog2$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/wifi/WifiDialog2;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;I)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/android/settings/wifi/WifiDialog2;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;II)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/android/settings/wifi/WifiDialog2;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZ)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/android/settings/wifi/WifiDialog2;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZZ)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/android/settings/wifi/WifiDialog2;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZZZ)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/android/settings/wifi/WifiDialog2;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZZZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget p5, Lcom/android/settings/R$style;->Theme_WifiDialog:I

    invoke-direct {p0, p1, p5}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 55
    iput-object p2, p0, Lcom/android/settings/wifi/WifiDialog2;->listener:Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

    .line 56
    iput-object p3, p0, Lcom/android/settings/wifi/WifiDialog2;->wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 57
    iput p4, p0, Lcom/android/settings/wifi/WifiDialog2;->mode:I

    .line 59
    iput-boolean p6, p0, Lcom/android/settings/wifi/WifiDialog2;->hideSubmitButton:Z

    .line 60
    iput-boolean p7, p0, Lcom/android/settings/wifi/WifiDialog2;->hideMeteredAndPrivacy:Z

    .line 61
    iput-boolean p8, p0, Lcom/android/settings/wifi/WifiDialog2;->isSysUiCaller:Z

    .line 62
    iput-boolean p9, p0, Lcom/android/settings/wifi/WifiDialog2;->isForSlave:Z

    .line 67
    const-string p1, ""

    iput-object p1, p0, Lcom/android/settings/wifi/WifiDialog2;->ocrWifiPwd:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_2

    if-nez p4, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v0

    :cond_2
    :goto_0
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_3

    move p7, v0

    :cond_3
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_4

    move p8, v0

    :cond_4
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_5

    move p9, v0

    .line 53
    :cond_5
    invoke-direct/range {p0 .. p9}, Lcom/android/settings/wifi/WifiDialog2;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;ILjava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    .line 74
    invoke-direct/range {v0 .. v11}, Lcom/android/settings/wifi/WifiDialog2;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p1, p5

    .line 75
    iput-object p1, p0, Lcom/android/settings/wifi/WifiDialog2;->ocrWifiPwd:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/android/settings/wifi/WifiDialog2;)Lcom/android/settings/wifi/WifiConfigController2;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settings/wifi/WifiDialog2;->controller:Lcom/android/settings/wifi/WifiConfigController2;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/android/settings/wifi/WifiDialog2;)Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settings/wifi/WifiDialog2;->listener:Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

    return-object p0
.end method

.method public static final synthetic access$showPassword(Lcom/android/settings/wifi/WifiDialog2;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/WifiDialog2;->showPassword(Z)V

    return-void
.end method

.method private final initNegativeButton()V
    .locals 4

    .line 323
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialog2;->getCancelButton()Landroid/widget/Button;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/android/settings/wifi/WifiDialog2;->controller:Lcom/android/settings/wifi/WifiConfigController2;

    if-nez v1, :cond_0

    const-string v1, "controller"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/android/settings/wifi/WifiConfigController2;->isCarrierCustomization()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    .line 325
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->wifi_cancel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 328
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 329
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->wifi_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 332
    new-instance v1, Lcom/android/settings/wifi/WifiDialog2$initNegativeButton$1;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/wifi/WifiDialog2$initNegativeButton$1;-><init>(Lcom/android/settings/wifi/WifiDialog2;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private final isFindDeviceLocked()Z
    .locals 2

    .line 256
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 255
    const-string v0, "com.xiaomi.system.devicelock.locked"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final showPassword(Z)V
    .locals 1

    .line 284
    sget v0, Lcom/android/settings/R$id;->password:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/EditText;

    .line 285
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-eqz p1, :cond_0

    const/16 p1, 0x90

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    :goto_0
    or-int/lit8 p1, p1, 0x1

    .line 286
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 289
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    if-lez v0, :cond_1

    .line 291
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchSubmit()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialog2;->listener:Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

    invoke-interface {v0, p0}, Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;->onSubmit(Lcom/android/settings/wifi/WifiDialog2;)V

    .line 205
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public getCancelButton()Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x2

    .line 230
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public getController()Lcom/android/settings/wifi/WifiConfigController2;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/settings/wifi/WifiDialog2;->controller:Lcom/android/settings/wifi/WifiConfigController2;

    if-nez p0, :cond_0

    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getForgetButton()Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x3

    .line 228
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public final getIdentity()Ljava/lang/String;
    .locals 1

    .line 296
    sget v0, Lcom/android/settings/R$id;->identity:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/EditText;

    .line 297
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMode()I
    .locals 0

    .line 224
    iget p0, p0, Lcom/android/settings/wifi/WifiDialog2;->mode:I

    return p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 301
    sget v0, Lcom/android/settings/R$id;->password:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/EditText;

    .line 302
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSubmitButton()Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x1

    .line 226
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public final getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/settings/wifi/WifiDialog2;->wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    return-object p0
.end method

.method public initWifiShare()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialog2;->view:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget v1, Lcom/android/settings/R$id;->show_password_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_1
    sget v0, Lcom/android/settings/R$id;->show_password_img:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/ImageView;

    .line 267
    sget v1, Lcom/android/settings/R$drawable;->wifi_not_show_password:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    .line 268
    invoke-direct {p0, v1}, Lcom/android/settings/wifi/WifiDialog2;->showPassword(Z)V

    .line 269
    new-instance v2, Lcom/android/settings/wifi/WifiDialog2$initWifiShare$1;

    invoke-direct {v2, v1, p0}, Lcom/android/settings/wifi/WifiDialog2$initWifiShare$1;-><init>(ZLcom/android/settings/wifi/WifiDialog2;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x3

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog2;->listener:Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

    invoke-interface {p1, p0}, Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;->onSubmit(Lcom/android/settings/wifi/WifiDialog2;)V

    return-void

    .line 212
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/wifi/WifiDialog2;->wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/wifi/WifiUtils;->isNetworkLockedDown(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 214
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 215
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getDeviceOwner(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    .line 213
    invoke-static {p1, p0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void

    .line 219
    :cond_2
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog2;->listener:Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

    invoke-interface {p1, p0}, Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;->onForget(Lcom/android/settings/wifi/WifiDialog2;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 109
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->wifi_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialog2;->view:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialog2;->wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setEnableImmersive(Z)V

    .line 116
    iget-object v1, p0, Lcom/android/settings/wifi/WifiDialog2;->view:Landroid/view/View;

    const-string v3, "view"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 119
    new-instance v4, Lcom/android/settings/wifi/WifiConfigController2;

    .line 120
    iget-object v1, p0, Lcom/android/settings/wifi/WifiDialog2;->view:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    iget-object v7, p0, Lcom/android/settings/wifi/WifiDialog2;->wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 121
    iget v1, p0, Lcom/android/settings/wifi/WifiDialog2;->mode:I

    const/4 v11, 0x1

    const/4 v12, 0x3

    if-ne v1, v12, :cond_3

    move v8, v11

    goto :goto_1

    :cond_3
    move v8, v1

    .line 122
    :goto_1
    iget-boolean v9, p0, Lcom/android/settings/wifi/WifiDialog2;->hideMeteredAndPrivacy:Z

    iget-boolean v10, p0, Lcom/android/settings/wifi/WifiDialog2;->isForSlave:Z

    move-object v5, p0

    .line 119
    invoke-direct/range {v4 .. v10}, Lcom/android/settings/wifi/WifiConfigController2;-><init>(Lcom/android/settings/wifi/WifiConfigUiBase2;Landroid/view/View;Lcom/android/wifitrackerlib/WifiEntry;IZZ)V

    iput-object v4, v5, Lcom/android/settings/wifi/WifiDialog2;->controller:Lcom/android/settings/wifi/WifiConfigController2;

    .line 124
    invoke-super {v5, p1}, Lmiuix/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-direct {v5}, Lcom/android/settings/wifi/WifiDialog2;->isFindDeviceLocked()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 128
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x80000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 131
    :cond_4
    iget-boolean p0, v5, Lcom/android/settings/wifi/WifiDialog2;->hideSubmitButton:Z

    const-string p1, "controller"

    if-eqz p0, :cond_6

    .line 132
    iget-object p0, v5, Lcom/android/settings/wifi/WifiDialog2;->controller:Lcom/android/settings/wifi/WifiConfigController2;

    if-nez p0, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController2;->hideSubmitButton()V

    goto :goto_2

    .line 136
    :cond_6
    iget-object p0, v5, Lcom/android/settings/wifi/WifiDialog2;->controller:Lcom/android/settings/wifi/WifiConfigController2;

    if-nez p0, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_7
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController2;->enableSubmitIfAppropriate()V

    .line 140
    :goto_2
    iget-object p0, v5, Lcom/android/settings/wifi/WifiDialog2;->ocrWifiPwd:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 141
    iget-object p0, v5, Lcom/android/settings/wifi/WifiDialog2;->controller:Lcom/android/settings/wifi/WifiConfigController2;

    if-nez p0, :cond_8

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_8
    iget-object v1, v5, Lcom/android/settings/wifi/WifiDialog2;->ocrWifiPwd:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/WifiConfigController2;->displayOcrPwd(Ljava/lang/String;)V

    .line 142
    const-string p0, ""

    iput-object p0, v5, Lcom/android/settings/wifi/WifiDialog2;->ocrWifiPwd:Ljava/lang/String;

    .line 144
    :cond_9
    invoke-direct {v5}, Lcom/android/settings/wifi/WifiDialog2;->initNegativeButton()V

    .line 145
    invoke-virtual {v5}, Lcom/android/settings/wifi/WifiDialog2;->initWifiShare()V

    .line 148
    iget-object p0, v5, Lcom/android/settings/wifi/WifiDialog2;->wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-nez p0, :cond_b

    .line 149
    iget-object p0, v5, Lcom/android/settings/wifi/WifiDialog2;->controller:Lcom/android/settings/wifi/WifiConfigController2;

    if-nez p0, :cond_a

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_a
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController2;->hideForgetButton()V

    .line 155
    :cond_b
    iget p0, v5, Lcom/android/settings/wifi/WifiDialog2;->mode:I

    if-ne p0, v12, :cond_10

    .line 156
    iget-object p0, v5, Lcom/android/settings/wifi/WifiDialog2;->view:Landroid/view/View;

    if-nez p0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v2, p0

    :goto_3
    sget p0, Lcom/android/settings/R$id;->l_info_reconnect:I

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_d
    sget p0, Lcom/android/settings/R$id;->info_reconnect:I

    invoke-virtual {v5, p0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_e

    .line 159
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->wifi_info_reconnect:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz p0, :cond_f

    .line 162
    new-instance p1, Lcom/android/settings/wifi/WifiDialog2$onCreate$1$1;

    invoke-direct {p1, p0}, Lcom/android/settings/wifi/WifiDialog2$onCreate$1$1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 166
    :cond_f
    invoke-virtual {v5, v11}, Lmiuix/appcompat/app/AlertDialog;->setHapticFeedbackEnabled(Z)V

    .line 168
    :cond_10
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    or-int/lit8 p1, p1, 0x5

    .line 168
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 200
    iget-object p0, p0, Lcom/android/settings/wifi/WifiDialog2;->controller:Lcom/android/settings/wifi/WifiConfigController2;

    if-nez p0, :cond_0

    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController2;->updatePassword()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 185
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onStart()V

    .line 186
    sget v0, Lcom/android/settings/R$id;->ssid_scanner_button:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/ImageButton;

    .line 187
    iget-boolean v1, p0, Lcom/android/settings/wifi/WifiDialog2;->hideSubmitButton:Z

    if-eqz v1, :cond_0

    const/16 p0, 0x8

    .line 188
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 190
    :cond_0
    new-instance v1, Lcom/android/settings/wifi/WifiDialog2$onStart$1;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/WifiDialog2$onStart$1;-><init>(Lcom/android/settings/wifi/WifiDialog2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCancelButton(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0, v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setForgetButton(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x3

    .line 237
    invoke-virtual {p0, v0, p1, p0}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final setIdentity(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    sget v0, Lcom/android/settings/R$id;->identity:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/EditText;

    .line 307
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    sget v0, Lcom/android/settings/R$id;->password:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/EditText;

    .line 312
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubmitButton(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    .line 233
    invoke-virtual {p0, v0, p1, p0}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final updateEapCertIfNeeded()V
    .locals 0

    .line 318
    iget-object p0, p0, Lcom/android/settings/wifi/WifiDialog2;->controller:Lcom/android/settings/wifi/WifiConfigController2;

    if-nez p0, :cond_0

    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController2;->updateEapCertIfNeeded()V

    return-void
.end method
