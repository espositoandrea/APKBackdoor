.class public Lbcy;
.super Lbct;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbcy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Lbct;-><init>()V

    iput-object p1, p0, Lbcy;->a:Landroid/content/Context;

    iput-object p2, p0, Lbcy;->b:Ljava/lang/String;

    iput-object p3, p0, Lbcy;->c:Landroid/net/Uri;

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

    :try_start_0
    iget-object v0, p0, Lbcy;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    new-instance v0, Lbio;

    invoke-direct {v0}, Lbio;-><init>()V

    iget-object v0, p0, Lbcy;->a:Landroid/content/Context;

    iget-object v1, p0, Lbcy;->c:Landroid/net/Uri;

    iget-object v2, p0, Lbcy;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lbcy;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
