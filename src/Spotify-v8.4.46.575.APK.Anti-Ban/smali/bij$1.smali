.class final Lbij$1;
.super Lbkj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbij;
.end annotation


# static fields
.field private static synthetic a:Z


# instance fields
.field private synthetic b:Lbij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbij;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbij$1;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lbij;)V
    .locals 0

    iput-object p1, p0, Lbij$1;->b:Lbij;

    invoke-direct {p0}, Lbkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 1

    .prologue
    .line 0
    .line 1000
    sget-boolean v0, Lbij$1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbij$1;->b:Lbij;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lbij$1;->b:Lbij;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbij$1;->b:Lbij;

    invoke-virtual {v0}, Lbij;->a()V

    .line 0
    :cond_1
    return-void
.end method
