.class final Lbab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crashlytics/android/core/Report;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lbab;->a:Ljava/io/File;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbab;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[Ljava/io/File;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbab;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 18
    .line 1045
    iget-object v0, p0, Lbab;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 18
    array-length v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 19
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing native report file at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing native report directory at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbab;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, Lbab;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    return-void
.end method

.method public final g()Lcom/crashlytics/android/core/Report$Type;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/crashlytics/android/core/Report$Type;->b:Lcom/crashlytics/android/core/Report$Type;

    return-object v0
.end method
