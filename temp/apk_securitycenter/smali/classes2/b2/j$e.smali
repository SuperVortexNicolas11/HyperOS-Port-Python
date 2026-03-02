.class abstract Lb2/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field protected a:Ljava/util/List;

.field final synthetic b:Lb2/j;


# direct methods
.method private constructor <init>(Lb2/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb2/j$e;->b:Lb2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb2/j;Lb2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/j$e;-><init>(Lb2/j;)V

    return-void
.end method
