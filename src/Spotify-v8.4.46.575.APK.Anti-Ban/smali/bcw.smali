.class public Lbcw;
.super Lbct;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbcw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbct;-><init>()V

    iput-object p1, p0, Lbcw;->a:Landroid/content/Context;

    iput-object p2, p0, Lbcw;->b:Ljava/lang/String;

    iput-object p3, p0, Lbcw;->c:Landroid/net/Uri;

    iput-object p4, p0, Lbcw;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/ads/internal/util/b$a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/util/b$a;->b:Lcom/facebook/ads/internal/util/b$a;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbcw;->a:Landroid/content/Context;

    iget-object v1, p0, Lbcw;->b:Ljava/lang/String;

    iget-object v2, p0, Lbcw;->d:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v2}, Lbcw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    new-instance v0, Lbio;

    invoke-direct {v0}, Lbio;-><init>()V

    iget-object v0, p0, Lbcw;->a:Landroid/content/Context;

    iget-object v1, p0, Lbcw;->c:Landroid/net/Uri;

    const-string v2, "link"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lbcw;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbix;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to open link url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbcw;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
