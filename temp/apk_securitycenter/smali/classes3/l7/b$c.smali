.class Ll7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll7/b;


# direct methods
.method constructor <init>(Ll7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/b$c;->a:Ll7/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "HighTempManager"

    .line 2
    const-string v1, "Init checkTemperaturePolicy"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Ll7/b$c;->a:Ll7/b;

    .line 9
    invoke-static {v0}, Ll7/b;->g(Ll7/b;)V

    .line 11
    return-void
    .line 14
.end method
