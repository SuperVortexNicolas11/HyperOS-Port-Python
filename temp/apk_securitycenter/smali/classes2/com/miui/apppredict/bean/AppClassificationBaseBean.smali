.class public abstract Lcom/miui/apppredict/bean/AppClassificationBaseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Ljava/lang/String; = "!"

.field public static final OTHER:Ljava/lang/String; = "#"

.field public static final TYPE_CONTENT:I = 0x0

.field public static final TYPE_HEAD:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public abstract getFirstChar()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method
