.class final Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfhg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil;->a(Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfhg",
        "<",
        "Lcom/spotify/mobile/android/spotlets/artist/model/Release;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 79
    check-cast p1, Lcom/spotify/mobile/android/spotlets/artist/model/Release;

    .line 1082
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil;->a(Lcom/spotify/mobile/android/spotlets/artist/model/Release;Ljava/lang/String;)Z

    move-result v0

    .line 79
    return v0
.end method
