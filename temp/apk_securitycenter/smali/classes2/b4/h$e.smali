.class abstract Lb4/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field static final a:Lb4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb4/h;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb4/h;-><init>(Lb4/j;)V

    .line 5
    sput-object v0, Lb4/h$e;->a:Lb4/h;

    .line 8
    return-void
    .line 10
.end method
