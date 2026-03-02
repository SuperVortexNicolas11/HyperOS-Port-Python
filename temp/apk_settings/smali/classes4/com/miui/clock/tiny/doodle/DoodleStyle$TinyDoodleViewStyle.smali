.class public Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/tiny/doodle/DoodleStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TinyDoodleViewStyle"
.end annotation


# instance fields
.field private bgColor:I

.field private filamentColor:I

.field private language:I

.field private textColor:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput p1, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;->bgColor:I

    .line 352
    iput p2, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;->textColor:I

    .line 353
    iput p3, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;->filamentColor:I

    .line 354
    iput p4, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;->language:I

    return-void
.end method


# virtual methods
.method public getBgColor()I
    .locals 0

    .line 358
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;->bgColor:I

    return p0
.end method

.method public getFilamentColor()I
    .locals 0

    .line 366
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;->filamentColor:I

    return p0
.end method

.method public getLanguage()I
    .locals 0

    .line 370
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;->language:I

    return p0
.end method

.method public getTextColor()I
    .locals 0

    .line 362
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;->textColor:I

    return p0
.end method
