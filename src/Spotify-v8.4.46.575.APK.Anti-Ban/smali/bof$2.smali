.class final Lbof$2;
.super Ljava/lang/Object;

# interfaces
.implements Lboh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbof;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/InterruptedException;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interrupted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    return-void
.end method
