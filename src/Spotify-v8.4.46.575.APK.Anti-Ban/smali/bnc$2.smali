.class final Lbnc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbnc;->a(I)V
.end annotation


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lbnc$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 234
    iget v0, p0, Lbnc$2;->a:I

    .line 1186
    new-instance v1, Lbnc$1;

    invoke-direct {v1}, Lbnc$1;-><init>()V

    .line 234
    invoke-static {v0, p2, v1}, Lbnc;->a(ILandroid/content/Intent;Lbmx;)Z

    move-result v0

    return v0
.end method
