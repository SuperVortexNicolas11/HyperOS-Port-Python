.class abstract LC7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:LC7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC7/e;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC7/e;-><init>(LC7/f;)V

    .line 5
    sput-object v0, LC7/e$a;->a:LC7/e;

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic a()LC7/e;
    .locals 1

    .line 1
    sget-object v0, LC7/e$a;->a:LC7/e;

    return-object v0
.end method
