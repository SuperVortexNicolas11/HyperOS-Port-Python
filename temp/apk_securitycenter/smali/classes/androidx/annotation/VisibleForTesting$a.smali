.class public final Landroidx/annotation/VisibleForTesting$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/annotation/VisibleForTesting$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/annotation/VisibleForTesting$a;

    invoke-direct {v0}, Landroidx/annotation/VisibleForTesting$a;-><init>()V

    sput-object v0, Landroidx/annotation/VisibleForTesting$a;->a:Landroidx/annotation/VisibleForTesting$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
