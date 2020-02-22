.class Lcom/bosch/myspin/serversdk/utils/Logger$b;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Properties;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 1087
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1088
    return-void
.end method
