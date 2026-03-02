.class public abstract LMc/g$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# static fields
.field public static final a:LMc/g$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMc/g$h$a;

    .line 2
    invoke-direct {v0}, LMc/g$h$a;-><init>()V

    .line 4
    sput-object v0, LMc/g$h;->a:LMc/g$h;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(LMc/g;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract b(LMc/i;)V
.end method
