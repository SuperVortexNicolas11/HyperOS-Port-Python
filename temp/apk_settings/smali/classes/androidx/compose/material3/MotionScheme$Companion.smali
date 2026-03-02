.class public final Landroidx/compose/material3/MotionScheme$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/MotionScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/material3/MotionScheme$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/MotionScheme$Companion;

    invoke-direct {v0}, Landroidx/compose/material3/MotionScheme$Companion;-><init>()V

    sput-object v0, Landroidx/compose/material3/MotionScheme$Companion;->$$INSTANCE:Landroidx/compose/material3/MotionScheme$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final standard()Landroidx/compose/material3/MotionScheme;
    .locals 0

    .line 127
    new-instance p0, Landroidx/compose/material3/MotionScheme$Companion$standard$1;

    invoke-direct {p0}, Landroidx/compose/material3/MotionScheme$Companion$standard$1;-><init>()V

    return-object p0
.end method
