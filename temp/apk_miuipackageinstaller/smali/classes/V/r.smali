.class public interface abstract LV/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/r$b;
    }
.end annotation


# static fields
.field public static final a:LV/r$b$c;

.field public static final b:LV/r$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV/r$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV/r$b$c;-><init>(LV/r$a;)V

    sput-object v0, LV/r;->a:LV/r$b$c;

    new-instance v0, LV/r$b$b;

    invoke-direct {v0, v1}, LV/r$b$b;-><init>(LV/r$a;)V

    sput-object v0, LV/r;->b:LV/r$b$b;

    return-void
.end method
