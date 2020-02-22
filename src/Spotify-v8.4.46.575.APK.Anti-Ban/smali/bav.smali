.class final Lbav;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lbav$1;

    invoke-direct {v0}, Lbav$1;-><init>()V

    sput-object v0, Lbav;->a:Ljava/io/FilenameFilter;

    return-void
.end method

.method static a(Ljava/io/File;ILjava/util/Comparator;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lbav;->a:Ljava/io/FilenameFilter;

    invoke-static {p0, v0, p1, p2}, Lbav;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    move-result v0

    return v0
.end method

.method static a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FilenameFilter;",
            "I",
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 54
    :goto_0
    return v0

    .line 40
    :cond_0
    array-length v1, v2

    .line 43
    invoke-static {v2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 45
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 47
    if-gt v1, p2, :cond_1

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 54
    goto :goto_0
.end method
