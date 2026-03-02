.class public final Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final enabled:Z

.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final text:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$EpxZmMptJLGARn1n9C8QVbKMdPE()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->_init_$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->text:Ljava/lang/String;

    .line 49
    iput-boolean p2, p0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->enabled:Z

    .line 50
    iput-object p3, p0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 50
    new-instance p3, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton$$ExternalSyntheticLambda0;-><init>()V

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->enabled:Z

    iget-boolean v3, p1, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->enabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->enabled:Z

    return p0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->text:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->enabled:Z

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->onClick:Lkotlin/jvm/functions/Function0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AlertDialogButton(text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
