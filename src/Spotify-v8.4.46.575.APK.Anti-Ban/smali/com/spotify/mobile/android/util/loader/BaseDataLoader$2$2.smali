.class final Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxsq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2$2;->a:Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2$2;->a:Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;

    iget-object v0, v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;->a:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2$2;->a:Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;

    iget-object v0, v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;->a:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->d()V

    .line 206
    return-void
.end method
