.class public final Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv1$5;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 196
    const-string v0, "ERROR_TEXT"

    const/16 v1, 0x9f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv1$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v0, "TITLE"

    const/16 v1, 0x9e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv1$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void
.end method
