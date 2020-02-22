.class Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap",
        "<TA;TB;>;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6040f10011715911L


# instance fields
.field private final mMaxEntries:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 146
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;-><init>(I)V

    .line 147
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 150
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 151
    iput p1, p0, Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;->mMaxEntries:I

    .line 152
    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TA;TB;>;)Z"
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;->size()I

    move-result v0

    iget v1, p0, Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;->mMaxEntries:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
