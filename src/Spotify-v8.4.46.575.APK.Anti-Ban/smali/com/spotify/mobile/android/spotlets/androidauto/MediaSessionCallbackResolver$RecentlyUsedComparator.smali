.class Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$RecentlyUsedComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Ljha;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34e7813e28354ae7L


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$RecentlyUsedComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 138
    check-cast p1, Ljha;

    check-cast p2, Ljha;

    .line 1143
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    invoke-virtual {p1}, Ljha;->d()Ljgm;

    move-result-object v0

    .line 1190
    iget-wide v0, v0, Ljgm;->g:J

    .line 1146
    invoke-virtual {p2}, Ljha;->d()Ljgm;

    move-result-object v2

    .line 2190
    iget-wide v2, v2, Ljgm;->g:J

    .line 1148
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 138
    goto :goto_0
.end method
