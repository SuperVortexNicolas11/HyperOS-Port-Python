.class public final La4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb4/F;

.field public static final b:Lb4/F;

.field public static final c:Lb4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4/F;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, La4/e;->a:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, La4/e;->b:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, La4/e;->c:Lb4/F;

    return-void
.end method
