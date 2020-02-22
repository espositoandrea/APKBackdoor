.class public final Lbhh;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/io/File;

.field b:Lbgv;

.field c:Lbgt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    invoke-static {p1}, Lbhu;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "video-cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 0
    iput-object v1, p0, Lbhh;->a:Ljava/io/File;

    new-instance v0, Lbhb;

    invoke-direct {v0}, Lbhb;-><init>()V

    iput-object v0, p0, Lbhh;->c:Lbgt;

    new-instance v0, Lbha;

    invoke-direct {v0}, Lbha;-><init>()V

    iput-object v0, p0, Lbhh;->b:Lbgv;

    return-void
.end method
