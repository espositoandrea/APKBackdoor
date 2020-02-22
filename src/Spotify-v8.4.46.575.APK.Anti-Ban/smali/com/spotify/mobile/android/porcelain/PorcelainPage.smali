.class public interface abstract Lcom/spotify/mobile/android/porcelain/PorcelainPage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/spotify/mobile/android/porcelain/PorcelainPage",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract append(Lcom/spotify/mobile/android/porcelain/PorcelainPage;)Lcom/spotify/mobile/android/porcelain/PorcelainPage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getHeader()Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;
.end method

.method public abstract getPageIdentifier()Ljava/lang/String;
.end method

.method public abstract getSpaces()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhrp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
