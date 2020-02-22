.class final Lblx$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblx;->j()V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 314
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->d:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v0

    invoke-static {v0, p1, p2}, Lblx;->a(IILandroid/content/Intent;)Z

    move-result v0

    return v0
.end method
