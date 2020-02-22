.class final Lblx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblx;->a(IILandroid/content/Intent;)Z
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lblx$1;->a:I

    iput-object p3, p0, Lblx$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblx;Lcom/facebook/FacebookException;)V
    .locals 2

    .prologue
    .line 186
    if-nez p2, :cond_0

    .line 187
    iget v0, p0, Lblx$1;->a:I

    iget-object v1, p0, Lblx$1;->b:Landroid/content/Intent;

    invoke-static {p1, v0, v1}, Lblx;->a(Lblx;ILandroid/content/Intent;)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-static {}, Lblx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
