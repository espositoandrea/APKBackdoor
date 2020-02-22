.class public Lbjo;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lbig;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lbjp;

.field private d:Ljava/util/Map;
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

.field private e:Lbgo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lbjo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjo;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbjo;->c:Ljava/util/Set;

    const-string v1, "#"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbjo;->c:Ljava/util/Set;

    const-string v1, "null"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbjo;-><init>(Ljava/util/Map;B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbjo;-><init>(Ljava/util/Map;B)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;B)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lbjo;->d:Ljava/util/Map;

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "?"

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-static {}, Lcom/facebook/ads/internal/util/y;->a()Lbgd;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1}, Lbgd;->a(Ljava/lang/String;)Lbgo;

    move-result-object v1

    iput-object v1, p0, Lbjo;->e:Lbgo;

    iget-object v1, p0, Lbjo;->e:Lbgo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbjo;->e:Lbgo;

    .line 2000
    iget v1, v1, Lbgo;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lbjo;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error opening url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lbie;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "analog"

    invoke-static {v0}, Lbix;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lbjo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 0
    check-cast p1, [Ljava/lang/String;

    .line 4000
    const/4 v0, 0x1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbjo;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lbjo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbjo;->d:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbjo;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbjo;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lbjo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x2

    if-gt v1, v4, :cond_4

    invoke-direct {p0, v0}, Lbjo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lbig;

    iget-object v1, p0, Lbjo;->e:Lbgo;

    invoke-direct {v0, v1}, Lbig;-><init>(Lbgo;)V

    goto :goto_0

    :cond_4
    move-object v0, v3

    .line 0
    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method protected onCancelled()V
    .locals 1

    iget-object v0, p0, Lbjo;->a:Lbjp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjo;->a:Lbjp;

    invoke-interface {v0}, Lbjp;->a()V

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lbig;

    .line 3000
    iget-object v0, p0, Lbjo;->a:Lbjp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjo;->a:Lbjp;

    invoke-interface {v0, p1}, Lbjp;->a(Lbig;)V

    .line 0
    :cond_0
    return-void
.end method
