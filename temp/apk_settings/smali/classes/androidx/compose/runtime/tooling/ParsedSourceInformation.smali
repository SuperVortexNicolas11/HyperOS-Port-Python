.class public final Landroidx/compose/runtime/tooling/ParsedSourceInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dataString:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final functionName:Ljava/lang/String;

.field private final isCall:Z

.field private final lineNumbers:[I

.field private final packageHash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Landroidx/compose/runtime/tooling/ParsedSourceInformation;->isCall:Z

    .line 37
    iput-object p2, p0, Landroidx/compose/runtime/tooling/ParsedSourceInformation;->functionName:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Landroidx/compose/runtime/tooling/ParsedSourceInformation;->fileName:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Landroidx/compose/runtime/tooling/ParsedSourceInformation;->packageHash:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Landroidx/compose/runtime/tooling/ParsedSourceInformation;->lineNumbers:[I

    .line 41
    iput-object p6, p0, Landroidx/compose/runtime/tooling/ParsedSourceInformation;->dataString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Landroidx/compose/runtime/tooling/ParsedSourceInformation;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getFunctionName()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Landroidx/compose/runtime/tooling/ParsedSourceInformation;->functionName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLineNumbers()[I
    .locals 0

    .line 40
    iget-object p0, p0, Landroidx/compose/runtime/tooling/ParsedSourceInformation;->lineNumbers:[I

    return-object p0
.end method

.method public final getPackageHash()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/compose/runtime/tooling/ParsedSourceInformation;->packageHash:Ljava/lang/String;

    return-object p0
.end method

.method public final isCall()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Landroidx/compose/runtime/tooling/ParsedSourceInformation;->isCall:Z

    return p0
.end method
