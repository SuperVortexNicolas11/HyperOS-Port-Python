.class public interface abstract Lcom/miui/earthquakewarning/IntensityTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/miui/earthquakewarning/IntensityTransformer;

.field public static final MMI_TRANSFORMER:Lcom/miui/earthquakewarning/IntensityTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/a;

    .line 2
    invoke-direct {v0}, Lcom/miui/earthquakewarning/a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/earthquakewarning/IntensityTransformer;->MMI_TRANSFORMER:Lcom/miui/earthquakewarning/IntensityTransformer;

    .line 7
    new-instance v0, Lcom/miui/earthquakewarning/b;

    .line 9
    invoke-direct {v0}, Lcom/miui/earthquakewarning/b;-><init>()V

    .line 11
    sput-object v0, Lcom/miui/earthquakewarning/IntensityTransformer;->DEFAULT:Lcom/miui/earthquakewarning/IntensityTransformer;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public abstract transform(Ljava/lang/Number;)Ljava/lang/Number;
.end method
