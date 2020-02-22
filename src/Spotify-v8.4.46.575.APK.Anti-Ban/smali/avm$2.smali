.class final Lavm$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavm;
.end annotation


# instance fields
.field private synthetic a:Lavm;


# direct methods
.method constructor <init>(Lavm;)V
    .locals 0

    iput-object p1, p0, Lavm$2;->a:Lavm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lavm$2;->a:Lavm;

    invoke-virtual {v0}, Lavm;->n()V

    iget-object v0, p0, Lavm$2;->a:Lavm;

    invoke-virtual {v0}, Lavm;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
