.class final Lazc$1;
.super Lwig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazc;->h()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwig",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lazc;


# direct methods
.method constructor <init>(Lazc;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lazc$1;->a:Lazc;

    invoke-direct {p0}, Lwig;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .prologue
    .line 684
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->c:Lio/fabric/sdk/android/services/concurrency/Priority;

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 676
    .line 1679
    iget-object v0, p0, Lazc$1;->a:Lazc;

    invoke-virtual {v0}, Lazc;->d()Ljava/lang/Void;

    move-result-object v0

    .line 676
    return-object v0
.end method
