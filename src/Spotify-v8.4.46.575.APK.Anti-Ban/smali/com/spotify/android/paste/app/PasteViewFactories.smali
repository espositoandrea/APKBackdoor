.class public final Lcom/spotify/android/paste/app/PasteViewFactories;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;",
            "Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 221
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 222
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 223
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 225
    sget-object v4, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->a:[Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    array-length v5, v4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 1207
    iget-object v7, v6, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->mName:Ljava/lang/Class;

    .line 226
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    iget-object v7, v6, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->mName:Ljava/lang/Class;

    .line 227
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3207
    iget-object v7, v6, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->mName:Ljava/lang/Class;

    .line 228
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/spotify/android/paste/app/PasteViewFactories;->c:Ljava/util/Map;

    .line 232
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/spotify/android/paste/app/PasteViewFactories;->b:Ljava/util/Map;

    .line 233
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/spotify/android/paste/app/PasteViewFactories;->a:Ljava/util/Map;

    .line 234
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;"
        }
    .end annotation

    .prologue
    .line 247
    sget-object v0, Lcom/spotify/android/paste/app/PasteViewFactories;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lcom/spotify/android/paste/app/PasteViewFactories;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    .line 239
    if-nez v0, :cond_0

    .line 240
    sget-object v0, Lcom/spotify/android/paste/app/PasteViewFactories;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    .line 243
    :cond_0
    return-object v0
.end method
