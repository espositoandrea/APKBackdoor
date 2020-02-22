.class final Lcit;
.super Ljava/lang/Object;

# interfaces
.implements Ldlw;


# instance fields
.field private synthetic a:Lcho;

.field private synthetic b:Lcij;


# direct methods
.method constructor <init>(Lcij;Lcho;)V
    .locals 0

    iput-object p1, p0, Lcit;->b:Lcij;

    iput-object p2, p0, Lcit;->a:Lcho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcit;->b:Lcij;

    .line 1000
    iget-object v1, v0, Lcij;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcit;->b:Lcij;

    .line 2000
    const/4 v2, 0x1

    iput v2, v0, Lcij;->g:I

    .line 3000
    invoke-static {}, Ldhb;->a()Z

    .line 0
    iget-object v0, p0, Lcit;->a:Lcho;

    invoke-virtual {v0}, Lcho;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
