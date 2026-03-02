.class public Lmiuix/flexible/template/level/FontLevelSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/a;


# static fields
.field public static final LEVEL_LARGE:I = 0x2

.field public static final LEVEL_NORMAL:I = 0x1


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/flexible/template/level/FontLevelSupplier;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 2

    iget-object v0, p0, Lmiuix/flexible/template/level/FontLevelSupplier;->mContext:Landroid/content/Context;

    invoke-static {v0}, LE4/n;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    return v1
.end method
