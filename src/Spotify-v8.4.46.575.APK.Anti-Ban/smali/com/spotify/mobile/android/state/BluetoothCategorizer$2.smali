.class final Lcom/spotify/mobile/android/state/BluetoothCategorizer$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/state/BluetoothCategorizer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 130
    check-cast p1, Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;

    .line 1133
    const-string v0, "Categorized as %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;->getCategory()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    invoke-virtual {p1}, Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;->getCategory()Ljava/lang/String;

    move-result-object v0

    .line 130
    return-object v0
.end method
