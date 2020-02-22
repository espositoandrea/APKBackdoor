.class final Labo$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labo$1;->b(I)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Labo$1;


# direct methods
.method constructor <init>(Labo$1;I)V
    .locals 0

    .prologue
    .line 2796
    iput-object p1, p0, Labo$1$2;->b:Labo$1;

    iput p2, p0, Labo$1$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2799
    iget-object v0, p0, Labo$1$2;->b:Labo$1;

    iget-object v0, v0, Labo$1;->e:Labo;

    iget-object v0, v0, Labo;->c:Labm;

    iget-object v0, v0, Labm;->j:Labt;

    if-eqz v0, :cond_0

    .line 2800
    iget-object v0, p0, Labo$1$2;->b:Labo$1;

    iget-object v0, v0, Labo$1;->e:Labo;

    iget-object v0, v0, Labo;->c:Labm;

    iget-object v0, v0, Labm;->j:Labt;

    iget v1, p0, Labo$1$2;->a:I

    invoke-virtual {v0, v1}, Labt;->b(I)V

    .line 2802
    :cond_0
    return-void
.end method
