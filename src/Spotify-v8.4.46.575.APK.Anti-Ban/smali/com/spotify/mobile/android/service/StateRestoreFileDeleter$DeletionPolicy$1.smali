.class final enum Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy$1;
.super Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0, v0}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    const-string v0, "state.restore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
