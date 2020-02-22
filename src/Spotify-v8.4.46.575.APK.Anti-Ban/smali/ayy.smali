.class final Layy;
.super Ljava/lang/Object;

# interfaces
.implements Lbal;


# instance fields
.field private synthetic a:Layq;


# direct methods
.method private constructor <init>(Layq;)V
    .locals 0

    .prologue
    .line 1667
    iput-object p1, p0, Layy;->a:Layq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Layq;B)V
    .locals 0

    .prologue
    .line 1667
    invoke-direct {p0, p1}, Layy;-><init>(Layq;)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/io/File;
    .locals 1

    .prologue
    .line 1670
    iget-object v0, p0, Layy;->a:Layq;

    invoke-virtual {v0}, Layq;->a()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/io/File;
    .locals 1

    .prologue
    .line 1675
    iget-object v0, p0, Layy;->a:Layq;

    invoke-virtual {v0}, Layq;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/io/File;
    .locals 2

    .prologue
    .line 1680
    iget-object v0, p0, Layy;->a:Layq;

    .line 2667
    sget-object v1, Layq;->b:Ljava/io/FileFilter;

    .line 2681
    invoke-virtual {v0}, Layq;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Layq;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 1680
    return-object v0
.end method
