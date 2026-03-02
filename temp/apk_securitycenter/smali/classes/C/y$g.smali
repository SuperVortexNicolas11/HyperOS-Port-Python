.class public LC/y$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC/y$g;->a:Ljava/lang/Object;

    .line 5
    return-void
    .line 7
.end method

.method public static a(IFFF)LC/y$g;
    .locals 1

    .line 1
    new-instance v0, LC/y$g;

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 4
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LC/y$g;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
    .line 11
.end method
