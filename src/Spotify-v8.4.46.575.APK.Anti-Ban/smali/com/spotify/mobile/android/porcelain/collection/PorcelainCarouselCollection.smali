.class public interface abstract Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/porcelain/collection/PorcelainLinearCollection;
.implements Lhuy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobile/android/porcelain/collection/PorcelainLinearCollection",
        "<TT;>;",
        "Lhuy;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->e:[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->a()Lfgw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfgw;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public abstract getBackground()Ljava/lang/String;
.end method

.method public abstract getBackgroundStyle()Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method
