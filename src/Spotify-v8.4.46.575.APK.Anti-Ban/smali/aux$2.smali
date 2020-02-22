.class final Laux$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laux;->c()V
.end annotation


# instance fields
.field private synthetic a:Laux;


# direct methods
.method constructor <init>(Laux;)V
    .locals 0

    iput-object p1, p0, Laux$2;->a:Laux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laux$2;->a:Laux;

    invoke-virtual {v0}, Laux;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
