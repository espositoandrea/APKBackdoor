.class final Laux$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laux;
.end annotation


# instance fields
.field private synthetic a:Laux;


# direct methods
.method constructor <init>(Laux;)V
    .locals 0

    iput-object p1, p0, Laux$1;->a:Laux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Laux$1;->a:Laux;

    iget-object v0, v0, Laux;->b:Lauy;

    .line 1000
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lauy;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
