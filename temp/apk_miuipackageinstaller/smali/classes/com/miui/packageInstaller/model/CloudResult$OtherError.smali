.class public final Lcom/miui/packageInstaller/model/CloudResult$OtherError;
.super Lcom/miui/packageInstaller/model/CloudResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/model/CloudResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherError"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/packageInstaller/model/CloudResult$OtherError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/packageInstaller/model/CloudResult$OtherError;

    invoke-direct {v0}, Lcom/miui/packageInstaller/model/CloudResult$OtherError;-><init>()V

    sput-object v0, Lcom/miui/packageInstaller/model/CloudResult$OtherError;->INSTANCE:Lcom/miui/packageInstaller/model/CloudResult$OtherError;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/packageInstaller/model/CloudResult;-><init>(LL3/g;)V

    return-void
.end method
