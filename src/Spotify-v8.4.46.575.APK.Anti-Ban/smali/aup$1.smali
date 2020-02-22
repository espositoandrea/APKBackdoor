.class final Laup$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laup;
.end annotation


# instance fields
.field private synthetic a:Laup;


# direct methods
.method constructor <init>(Laup;)V
    .locals 0

    iput-object p1, p0, Laup$1;->a:Laup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Laup$1;->a:Laup;

    .line 2000
    iget-object v0, v0, Laup;->h:Laun;

    invoke-virtual {v0}, Laun;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
