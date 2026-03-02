.class public abstract Lbc/b$r;
.super Lbc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbc/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lbc/b$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbc/b$r;-><init>(Ljava/lang/String;)V

    return-void
.end method
