.class final Lbt$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt;
.end annotation


# instance fields
.field private synthetic a:Lbt;


# direct methods
.method constructor <init>(Lbt;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lbt$5;->a:Lbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 425
    packed-switch p1, :pswitch_data_0

    .line 437
    :goto_0
    return-void

    .line 429
    :pswitch_0
    invoke-static {}, Ldd;->a()Ldd;

    move-result-object v0

    iget-object v1, p0, Lbt$5;->a:Lbt;

    iget-object v1, v1, Lbt;->c:Lde;

    invoke-virtual {v0}, Ldd;->b()V

    goto :goto_0

    .line 433
    :pswitch_1
    invoke-static {}, Ldd;->a()Ldd;

    move-result-object v0

    iget-object v1, p0, Lbt$5;->a:Lbt;

    iget-object v1, v1, Lbt;->c:Lde;

    .line 434
    invoke-virtual {v0}, Ldd;->c()V

    goto :goto_0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 419
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lbt$5;->a:Lbt;

    .line 1334
    invoke-static {}, Ldd;->a()Ldd;

    move-result-object v1

    iget-object v0, v0, Lbt;->c:Lde;

    .line 2103
    iget-object v1, v1, Ldd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2109
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
