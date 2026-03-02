.class public Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$KeyboardController;,
        Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;
    }
.end annotation


# static fields
.field private static volatile sPasswordKeyboard:Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings;->sPasswordKeyboard:Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;

    return-object v0
.end method

.method public static getPasswordKeyboard()Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings;->sPasswordKeyboard:Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;

    return-object v0
.end method

.method public static setPasswordKeyboard(Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings;->sPasswordKeyboard:Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;

    return-void
.end method
