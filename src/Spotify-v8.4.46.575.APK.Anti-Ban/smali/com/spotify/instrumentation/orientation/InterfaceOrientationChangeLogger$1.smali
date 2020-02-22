.class public final Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Lsvl;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger;


# direct methods
.method public constructor <init>(Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$1;->a:Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lsvl;

    .line 1063
    iget-object v0, p0, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$1;->a:Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger;

    .line 2028
    iput-object p1, v0, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger;->b:Lsvl;

    .line 60
    return-void
.end method
