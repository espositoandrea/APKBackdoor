.class final Lcet$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcet;->a(IIIF)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:F

.field private synthetic e:Lcet;


# direct methods
.method constructor <init>(Lcet;IIIF)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcet$5;->e:Lcet;

    iput p2, p0, Lcet$5;->a:I

    iput p3, p0, Lcet$5;->b:I

    iput p4, p0, Lcet$5;->c:I

    iput p5, p0, Lcet$5;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 192
    iget-object v0, p0, Lcet$5;->e:Lcet;

    .line 1110
    iget-object v0, v0, Lcet;->b:Lces;

    .line 192
    iget v1, p0, Lcet$5;->a:I

    iget v2, p0, Lcet$5;->b:I

    iget v3, p0, Lcet$5;->c:I

    iget v4, p0, Lcet$5;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Lces;->a(IIIF)V

    .line 194
    return-void
.end method
