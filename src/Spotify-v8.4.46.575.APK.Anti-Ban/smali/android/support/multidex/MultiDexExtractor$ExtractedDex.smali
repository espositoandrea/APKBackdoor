.class Landroid/support/multidex/MultiDexExtractor$ExtractedDex;
.super Ljava/io/File;


# instance fields
.field public crc:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 54
    return-void
.end method
