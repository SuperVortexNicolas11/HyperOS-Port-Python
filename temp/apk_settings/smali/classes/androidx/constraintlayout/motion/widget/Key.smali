.class public abstract Landroidx/constraintlayout/motion/widget/Key;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static UNSET:I = -0x1


# instance fields
.field mCustomConstraints:Ljava/util/HashMap;

.field mFramePosition:I

.field mTargetId:I

.field mTargetString:Ljava/lang/String;

.field protected mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget v0, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract addValues(Ljava/util/HashMap;)V
.end method

.method public abstract clone()Landroidx/constraintlayout/motion/widget/Key;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/Key;->clone()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object p0

    return-object p0
.end method

.method public copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;
    .locals 1

    .line 145
    iget v0, p1, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 146
    iget v0, p1, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 147
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 148
    iget v0, p1, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 149
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    return-object p0
.end method

.method abstract getAttributeNames(Ljava/util/HashSet;)V
.end method

.method abstract load(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method matches(Ljava/lang/String;)Z
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setInterpolation(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public setViewId(I)Landroidx/constraintlayout/motion/widget/Key;
    .locals 0

    .line 166
    iput p1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    return-object p0
.end method
