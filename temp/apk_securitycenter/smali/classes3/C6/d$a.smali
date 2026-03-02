.class abstract LC6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:LC6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC6/d;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC6/d;-><init>(LC6/e;)V

    .line 5
    sput-object v0, LC6/d$a;->a:LC6/d;

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic a()LC6/d;
    .locals 1

    .line 1
    sget-object v0, LC6/d$a;->a:LC6/d;

    return-object v0
.end method
