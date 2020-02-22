.class public final Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$5;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lara;
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
    .line 198
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 200
    const-string v0, "ERROR_TEXT"

    const/16 v1, 0xa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v0, "TITLE"

    const/16 v1, 0xa2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    return-void
.end method
