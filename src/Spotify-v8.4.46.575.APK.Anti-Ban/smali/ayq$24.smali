.class public final Layq$24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Layq;


# direct methods
.method public constructor <init>(Layq;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Layq$24;->c:Layq;

    iput-wide p2, p0, Layq$24;->a:J

    iput-object p4, p0, Layq$24;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 366
    .line 1369
    iget-object v0, p0, Layq$24;->c:Layq;

    invoke-virtual {v0}, Layq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1370
    iget-object v0, p0, Layq$24;->c:Layq;

    invoke-static {v0}, Layq;->c(Layq;)Lazs;

    move-result-object v0

    iget-wide v2, p0, Layq$24;->a:J

    iget-object v1, p0, Layq$24;->b:Ljava/lang/String;

    .line 2074
    iget-object v0, v0, Lazs;->a:Lazq;

    invoke-interface {v0, v2, v3, v1}, Lazq;->a(JLjava/lang/String;)V

    .line 1372
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 366
    return-object v0
.end method
