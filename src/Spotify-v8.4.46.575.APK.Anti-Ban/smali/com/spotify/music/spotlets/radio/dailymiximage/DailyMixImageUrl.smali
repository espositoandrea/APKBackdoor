.class public final Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "all"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lvdr;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0x10

    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfif;

    move-result-object v5

    .line 1042
    const-string v0, "spotify:dailymix:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    invoke-virtual {v5}, Lfif;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_4

    .line 62
    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    .line 65
    add-int/lit8 v0, v1, -0x1

    aget-object v4, v2, v0

    .line 66
    aget-object v6, v2, v1

    .line 67
    invoke-static {v4}, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl;->b(Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;

    move-result-object v0

    .line 68
    sget-object v7, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$1;->a:[I

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 61
    :cond_1
    :goto_2
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 73
    :pswitch_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 77
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 82
    :pswitch_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    sget-object v8, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;->b:Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;

    if-ne v0, v8, :cond_3

    .line 84
    const-string v0, "spotify:mosaic:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ","

    const-string v8, ":"

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_2
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 86
    :cond_3
    const-string v0, "https://"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http://"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    const-string v0, "https://"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 100
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v4

    .line 101
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v3

    .line 102
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v1

    :goto_5
    :pswitch_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl;->b(Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;

    move-result-object v1

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    sget-object v8, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$1;->a:[I

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;->ordinal()I

    move-result v1

    aget v1, v8, v1

    packed-switch v1, :pswitch_data_1

    move-object v0, v4

    :goto_6
    move-object v4, v0

    .line 120
    goto :goto_5

    .line 110
    :pswitch_4
    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    move-object v3, v0

    .line 111
    goto :goto_5

    .line 113
    :pswitch_5
    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    move-object v2, v0

    .line 114
    goto :goto_5

    .line 117
    :pswitch_6
    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    new-instance v1, Lvdr;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v3, v2}, Lvdr;-><init>(Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    invoke-virtual {v5, v1}, Lfif;->c(Ljava/lang/Object;)Lfif;

    goto :goto_4

    .line 129
    :cond_7
    invoke-virtual {v5}, Lfif;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 106
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;
    .locals 1

    .prologue
    .line 138
    const-string v0, "mosaic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;->b:Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;

    .line 150
    :goto_0
    return-object v0

    .line 141
    :cond_0
    const-string v0, "url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    sget-object v0, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;->c:Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;

    goto :goto_0

    .line 144
    :cond_1
    const-string v0, "lower-gradient"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    sget-object v0, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;->d:Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;

    goto :goto_0

    .line 147
    :cond_2
    const-string v0, "upper-gradient"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    sget-object v0, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;->e:Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;

    goto :goto_0

    .line 150
    :cond_3
    sget-object v0, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;->a:Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;

    goto :goto_0
.end method
