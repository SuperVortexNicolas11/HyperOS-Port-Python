.class Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController$ModeInfo;
.super Lcom/android/settings/accessibility/ItemInfoArrayAdapter$ItemInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ModeInfo"
.end annotation


# instance fields
.field public final mMode:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, p1, v0, v0}, Lcom/android/settings/accessibility/ItemInfoArrayAdapter$ItemInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 218
    iput p2, p0, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController$ModeInfo;->mMode:I

    return-void
.end method
