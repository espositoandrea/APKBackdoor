.class public abstract Lbnq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lbnp;",
        "E:",
        "Lbnq;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbnq;->a:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lbnq;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lbnq;->a:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public a(Lbnp;)Lbnq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TE;"
        }
    .end annotation

    .prologue
    .line 412
    if-eqz p1, :cond_0

    .line 413
    iget-object v1, p0, Lbnq;->a:Landroid/os/Bundle;

    .line 1227
    iget-object v0, p1, Lbnp;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 413
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 415
    :cond_0
    return-object p0
.end method
