.class final Lauu;
.super Ljava/lang/Object;


# instance fields
.field final a:Lauy;

.field final b:Laut;


# direct methods
.method constructor <init>(Laut;Lauy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauu;->b:Laut;

    iput-object p2, p0, Lauu;->a:Lauy;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lauu;->b:Laut;

    const-string v1, "https://sb.voicefive.com/rs/sdk/b.html"

    invoke-interface {v0, v1, p1}, Laut;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lauu;->b:Laut;

    const-string v1, "https://sb.voicefive.com/rs/sdk/b.html"

    invoke-interface {v0, v1, p1, p2}, Laut;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lauu;->b:Laut;

    const-string v2, "https://sb.voicefive.com/rs/sdk/b.html"

    invoke-interface {v1, v2}, Laut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    if-lez v1, :cond_0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
