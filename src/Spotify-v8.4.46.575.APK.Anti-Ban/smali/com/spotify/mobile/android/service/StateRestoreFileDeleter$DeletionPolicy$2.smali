.class final enum Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy$2;
.super Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 61
    const-string v0, "orbit.settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "offline2"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "offline_lists.bnk"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method
