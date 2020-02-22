.class final Laup$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laup;
.end annotation


# instance fields
.field private synthetic a:F

.field private synthetic b:Laup;


# direct methods
.method constructor <init>(Laup;F)V
    .locals 0

    iput-object p1, p0, Laup$3;->b:Laup;

    iput p2, p0, Laup$3;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Laup$3;->b:Laup;

    iget v1, p0, Laup$3;->a:F

    .line 2000
    iget-object v0, v0, Laup;->h:Laun;

    invoke-virtual {v0, v1}, Laun;->a(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
