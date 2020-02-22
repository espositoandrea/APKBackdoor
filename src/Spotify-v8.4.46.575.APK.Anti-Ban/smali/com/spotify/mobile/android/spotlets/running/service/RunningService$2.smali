.class final Lcom/spotify/mobile/android/spotlets/running/service/RunningService$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxsg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsg",
        "<",
        "Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/running/service/RunningService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/running/service/RunningService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService$2;->b:Lcom/spotify/mobile/android/spotlets/running/service/RunningService;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    .prologue
    .line 231
    const-string v0, "Completed loading tracklists for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService$2;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 236
    const-string v0, "Error while loading tracklists for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService$2;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 228
    check-cast p1, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;

    .line 1241
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService$2;->b:Lcom/spotify/mobile/android/spotlets/running/service/RunningService;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->a(Lcom/spotify/mobile/android/spotlets/running/service/RunningService;)Llds;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService$2;->a:Ljava/lang/String;

    .line 2056
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Llds;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;Lldt;)V

    .line 228
    return-void
.end method
