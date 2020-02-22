.class final Lbba;
.super Ljava/lang/Object;

# interfaces
.implements Lbax;


# static fields
.field private static final a:Ljava/io/FileFilter;


# instance fields
.field private final b:Lwjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lbba$1;

    invoke-direct {v0}, Lbba$1;-><init>()V

    sput-object v0, Lbba;->a:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>(Lwjm;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lbba;->b:Lwjm;

    .line 27
    return-void
.end method

.method private c()Ljava/io/File;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbba;->b:Lwjm;

    invoke-interface {v1}, Lwjm;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "native"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lbba;->c()Ljava/io/File;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    new-instance v1, Lwhw;

    invoke-direct {v1}, Lwhw;-><init>()V

    .line 1029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 42
    new-instance v1, Ljava/io/File;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/util/TreeSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Lbba;->c()Ljava/io/File;

    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1049
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    :goto_0
    return-object v0

    .line 1052
    :cond_0
    sget-object v1, Lbba;->a:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 1053
    new-instance v0, Ljava/util/TreeSet;

    new-instance v2, Lbba$2;

    invoke-direct {v2}, Lbba$2;-><init>()V

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 1060
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
