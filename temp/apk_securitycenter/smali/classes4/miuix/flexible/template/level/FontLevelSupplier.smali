.class public Lmiuix/flexible/template/level/FontLevelSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/a;


# static fields
.field public static final LEVEL_LARGE:I = 0x2

.field public static final LEVEL_NORMAL:I = 0x1


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/flexible/template/level/FontLevelSupplier;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public getLevel()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/flexible/template/level/FontLevelSupplier;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LGb/q;->h(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    :goto_0
    return v1
    .line 13
.end method
