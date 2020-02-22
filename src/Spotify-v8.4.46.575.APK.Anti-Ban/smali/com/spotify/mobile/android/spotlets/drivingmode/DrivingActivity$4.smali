.class final Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lxtm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->a(Lfvd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtm",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lcom/spotify/mobile/android/connect/ConnectManager;",
        "Lkav;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 362
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 2157
    new-instance v0, Lkaq;

    invoke-direct {v0, p1, p2, p3}, Lkaq;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/spotify/mobile/android/connect/ConnectManager;)V

    .line 362
    return-object v0
.end method
