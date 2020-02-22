.class public final Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/spotify/mobile/android/util/SortOption;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;->c:Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1007de

    invoke-direct {v0, v1, v2, v4}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil;->b:Lcom/spotify/mobile/android/util/SortOption;

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/util/SortOption;

    new-instance v1, Lcom/spotify/mobile/android/util/SortOption;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;->a:Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;

    .line 64
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1007d9

    invoke-direct {v1, v2, v3}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Lcom/spotify/mobile/android/util/SortOption;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;->b:Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;

    .line 65
    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1007d7

    invoke-direct {v2, v3, v4}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil;->b:Lcom/spotify/mobile/android/util/SortOption;

    aput-object v2, v0, v1

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil;->a:Ljava/util/List;

    .line 67
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/Release;",
            ">;",
            "Lcom/spotify/mobile/android/util/SortOption;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/Release;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    .line 1073
    iget-object v0, p1, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;->valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$1;

    invoke-direct {v1, p2}, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lfik;->b(Ljava/lang/Iterable;Lfhg;)Ljava/lang/Iterable;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/SortOption;->b()Z

    move-result v2

    .line 2049
    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;->mOrdering:Lfkb;

    if-nez v3, :cond_0

    .line 2050
    invoke-static {v1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2052
    :goto_0
    return-object v0

    .line 2051
    :cond_0
    if-eqz v2, :cond_1

    .line 2052
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;->mOrdering:Lfkb;

    invoke-virtual {v0}, Lfkb;->a()Lfkb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfkb;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2054
    :cond_1
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;->mOrdering:Lfkb;

    invoke-virtual {v0, v1}, Lfkb;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/artist/model/Release;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 19
    .line 2070
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->year:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2071
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->name:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 2072
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2073
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method
