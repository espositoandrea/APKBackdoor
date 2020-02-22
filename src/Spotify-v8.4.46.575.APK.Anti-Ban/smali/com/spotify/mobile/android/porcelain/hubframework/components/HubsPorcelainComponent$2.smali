.class final Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent$2;
.super Ljava/lang/Object;

# interfaces
.implements Lgvo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lgvo;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent$2;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lgvg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgvg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->a:Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    invoke-static {v0}, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->a(Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 63
    new-instance v0, Lhua;

    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent$2;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-direct {v0, v1}, Lhua;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V

    .line 69
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->b:Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    invoke-static {v0}, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->a(Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 65
    new-instance v0, Lhua;

    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent$2;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    const v2, 0x7f04022f

    invoke-direct {v0, v1, v2}, Lhua;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;I)V

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->c:Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    invoke-static {v0}, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->a(Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 67
    new-instance v0, Lhub;

    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent$2;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-direct {v0, v1}, Lhub;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V

    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
