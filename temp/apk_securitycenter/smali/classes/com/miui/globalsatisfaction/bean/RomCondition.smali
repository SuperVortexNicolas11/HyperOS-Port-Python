.class public Lcom/miui/globalsatisfaction/bean/RomCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rom_version_end:Ljava/lang/String;

.field private rom_version_start:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/RomCondition;->rom_version_start:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/miui/globalsatisfaction/bean/RomCondition;->rom_version_end:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public getRomVersionEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/RomCondition;->rom_version_end:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getRomVersionStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/RomCondition;->rom_version_start:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public setRomVersionEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/RomCondition;->rom_version_end:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setRomVersionStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/RomCondition;->rom_version_start:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "RomCondition{rom_version_start=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/globalsatisfaction/bean/RomCondition;->rom_version_start:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", rom_version_end=\'"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/miui/globalsatisfaction/bean/RomCondition;->rom_version_end:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    const/16 v1, 0x7d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
