.class Landroidx/profileinstaller/DexProfileData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final apkName:Ljava/lang/String;

.field classSetSize:I

.field classes:[I

.field final dexChecksum:J

.field final dexName:Ljava/lang/String;

.field final hotMethodRegionSize:I

.field mTypeIdCount:J

.field final methods:Ljava/util/TreeMap;

.field final numMethodIds:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIII[I",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 47
    iput-wide p3, p0, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    .line 48
    iput-wide p5, p0, Landroidx/profileinstaller/DexProfileData;->mTypeIdCount:J

    .line 49
    iput p7, p0, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 50
    iput p8, p0, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    .line 51
    iput p9, p0, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 52
    iput-object p10, p0, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 53
    iput-object p11, p0, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    return-void
.end method
