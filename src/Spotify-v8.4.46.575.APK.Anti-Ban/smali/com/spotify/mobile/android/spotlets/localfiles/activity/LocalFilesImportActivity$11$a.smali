.class final Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$11$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$11;->a(Ljava/util/Set;)Lxsc;
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourceJacksonModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$11$a;->a:Ljava/util/List;

    return-void
.end method
