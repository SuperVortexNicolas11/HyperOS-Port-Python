.class public abstract LN6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN6/z$a;
    }
.end annotation


# static fields
.field public static final a:LN6/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN6/z$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN6/z$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LN6/z;->a:LN6/z$a;

    .line 8
    return-void
    .line 10
.end method
