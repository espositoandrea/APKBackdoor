.class public Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final errorUri:Ljava/lang/String;

.field public final reason:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;->reason:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;->errorUri:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;->reason:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;->errorUri:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;->errorUri:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    const-string v0, "IapException{%s %s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;->errorUri:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;->reason:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
