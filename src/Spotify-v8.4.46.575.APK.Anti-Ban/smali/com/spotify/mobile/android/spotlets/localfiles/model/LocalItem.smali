.class public interface abstract Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;
.super Ljava/lang/Object;

# interfaces
.implements Lhoh;


# virtual methods
.method public abstract getImagePlaceholder(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getImageType()Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem$ImageType;
.end method

.method public abstract isExplicit()Z
.end method

.method public abstract trackIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
