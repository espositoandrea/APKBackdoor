.class public abstract Lcom/spotify/mobile/android/util/EntitySorting;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lngu;

.field private final c:Ltia;

.field private d:Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lngu;Ltid;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/spotify/mobile/android/util/EntitySorting;->a:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/spotify/mobile/android/util/EntitySorting$1;

    invoke-direct {v0, p3}, Lcom/spotify/mobile/android/util/EntitySorting$1;-><init>(Ltid;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/util/EntitySorting;->c:Ltia;

    .line 54
    iput-object p2, p0, Lcom/spotify/mobile/android/util/EntitySorting;->b:Lngu;

    .line 55
    return-void
.end method

.method private b()Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/spotify/mobile/android/util/EntitySorting;->d:Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/util/EntitySorting;->d:Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;->getMap()Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/spotify/mobile/android/util/EntitySorting;->d:Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;

    .line 79
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/util/EntitySorting;->b:Lngu;

    iget-object v1, p0, Lcom/spotify/mobile/android/util/EntitySorting;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lngu;->b(Landroid/content/Context;)Lngr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/util/EntitySorting;->a()Lngt;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lngt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/spotify/mobile/android/util/EntitySorting;->c:Ltia;

    invoke-virtual {v1}, Ltia;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    .line 70
    const-class v2, Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;

    iput-object v0, p0, Lcom/spotify/mobile/android/util/EntitySorting;->d:Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/spotify/mobile/android/util/EntitySorting;->d:Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/util/EntitySorting;->d:Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;->getMap()Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;

    move-result-object v0

    if-nez v0, :cond_3

    .line 76
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;

    new-instance v1, Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;-><init>(Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/util/EntitySorting;->d:Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/util/EntitySorting;->d:Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    const-string v0, "Failed to fetch sorting for items."

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/util/SortOption;Ljava/util/List;)Lcom/spotify/mobile/android/util/SortOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/util/SortOption;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;)",
            "Lcom/spotify/mobile/android/util/SortOption;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/spotify/mobile/android/util/EntitySorting;->b()Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;->getMap()Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-static {v0, p3}, Lcom/spotify/mobile/android/util/SortOption;->a(Ljava/lang/String;Ljava/util/List;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v0

    .line 1031
    if-eqz v0, :cond_0

    .line 121
    :goto_0
    check-cast v0, Lcom/spotify/mobile/android/util/SortOption;

    .line 122
    return-object v0

    :cond_0
    move-object v0, p2

    .line 1031
    goto :goto_0
.end method

.method public abstract a()Lngt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lngt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/spotify/mobile/android/util/EntitySorting;->b()Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/EntitySorting$SortingModel;->getMap()Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 99
    :try_start_0
    iget-object v2, p0, Lcom/spotify/mobile/android/util/EntitySorting;->c:Ltia;

    invoke-virtual {v2}, Ltia;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 104
    :goto_0
    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/spotify/mobile/android/util/EntitySorting;->b:Lngu;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/EntitySorting;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lngu;->b(Landroid/content/Context;)Lngr;

    move-result-object v1

    invoke-virtual {v1}, Lngr;->a()Lngs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/util/EntitySorting;->a()Lngt;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lngs;->a(Lngt;Ljava/lang/String;)Lngs;

    move-result-object v0

    invoke-virtual {v0}, Lngs;->b()V

    .line 107
    :cond_0
    return-void

    .line 102
    :catch_0
    move-exception v1

    const-string v1, "Failed to write sorting for items."

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
