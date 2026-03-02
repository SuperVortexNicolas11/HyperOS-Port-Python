.class public Lmiuix/flexible/template/level/FontLevelSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/flexible/template/level/LevelSupplier;


# static fields
.field public static final LEVEL_LARGE:I = 0x2

.field public static final LEVEL_NORMAL:I = 0x1


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmiuix/flexible/template/level/FontLevelSupplier;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .line 19
    iget-object p0, p0, Lmiuix/flexible/template/level/FontLevelSupplier;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lmiuix/core/util/MiuixUIUtils;->getFontLevel(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method
