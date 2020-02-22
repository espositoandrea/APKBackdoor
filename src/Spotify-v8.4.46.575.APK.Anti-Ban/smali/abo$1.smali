.class final Labo$1;
.super Lon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labo;
.end annotation


# instance fields
.field final synthetic e:Labo;


# direct methods
.method constructor <init>(Labo;III)V
    .locals 0

    .prologue
    .line 2781
    iput-object p1, p0, Labo$1;->e:Labo;

    invoke-direct {p0, p2, p3, p4}, Lon;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2784
    iget-object v0, p0, Labo$1;->e:Labo;

    iget-object v0, v0, Labo;->c:Labm;

    iget-object v0, v0, Labm;->g:Labn;

    new-instance v1, Labo$1$1;

    invoke-direct {v1, p0, p1}, Labo$1$1;-><init>(Labo$1;I)V

    invoke-virtual {v0, v1}, Labn;->post(Ljava/lang/Runnable;)Z

    .line 2792
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 2796
    iget-object v0, p0, Labo$1;->e:Labo;

    iget-object v0, v0, Labo;->c:Labm;

    iget-object v0, v0, Labm;->g:Labn;

    new-instance v1, Labo$1$2;

    invoke-direct {v1, p0, p1}, Labo$1$2;-><init>(Labo$1;I)V

    invoke-virtual {v0, v1}, Labn;->post(Ljava/lang/Runnable;)Z

    .line 2804
    return-void
.end method
