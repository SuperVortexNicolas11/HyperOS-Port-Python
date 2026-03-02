.class public abstract LU/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/G$a;
    }
.end annotation


# static fields
.field public static final a:LU/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU/G$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU/G$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LU/G;->a:LU/G$a;

    .line 8
    return-void
    .line 10
.end method
