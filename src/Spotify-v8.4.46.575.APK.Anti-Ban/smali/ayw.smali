.class final Layw;
.super Ljava/lang/Object;

# interfaces
.implements Lazt;


# instance fields
.field private final a:Lwjm;


# direct methods
.method public constructor <init>(Lwjm;)V
    .locals 0

    .prologue
    .line 1760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1761
    iput-object p1, p0, Layw;->a:Lwjm;

    .line 1762
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .prologue
    .line 1766
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Layw;->a:Lwjm;

    invoke-interface {v1}, Lwjm;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "log-files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1767
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1768
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1770
    :cond_0
    return-object v0
.end method
