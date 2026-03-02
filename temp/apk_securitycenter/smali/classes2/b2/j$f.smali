.class abstract Lb2/j$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final a:Lb2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/j;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb2/j;-><init>(Lb2/k;)V

    .line 5
    sput-object v0, Lb2/j$f;->a:Lb2/j;

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic a()Lb2/j;
    .locals 1

    .line 1
    sget-object v0, Lb2/j$f;->a:Lb2/j;

    return-object v0
.end method
