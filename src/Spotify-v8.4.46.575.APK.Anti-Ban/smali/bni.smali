.class public abstract Lbni;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/facebook/share/model/ShareMedia;",
        "B:",
        "Lbni;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbni;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareMedia;)Lbni;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TB;"
        }
    .end annotation

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 103
    :goto_0
    return-object p0

    .line 1058
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Lcom/facebook/share/model/ShareMedia;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1094
    iget-object v1, p0, Lbni;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method
