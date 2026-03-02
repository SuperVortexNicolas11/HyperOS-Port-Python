.class public final Lcom/miui/packageInstaller/util/XiaoMiSafe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/util/XiaoMiSafe$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/packageInstaller/util/XiaoMiSafe$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/util/XiaoMiSafe$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/util/XiaoMiSafe$Companion;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/util/XiaoMiSafe;->a:Lcom/miui/packageInstaller/util/XiaoMiSafe$Companion;

    const-string v0, "xiaomiSafe"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
