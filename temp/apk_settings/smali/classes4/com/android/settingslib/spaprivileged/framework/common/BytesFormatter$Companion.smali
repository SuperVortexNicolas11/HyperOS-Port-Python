.class final Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSPACES_AND_CONTROLS()Landroid/icu/text/UnicodeSetSpanner;
    .locals 0

    .line 96
    invoke-static {}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->access$getSPACES_AND_CONTROLS$cp()Landroid/icu/text/UnicodeSetSpanner;

    move-result-object p0

    return-object p0
.end method

.method public final removeFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$Companion;->getSPACES_AND_CONTROLS()Landroid/icu/text/UnicodeSetSpanner;

    move-result-object p0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/icu/text/UnicodeSetSpanner;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
