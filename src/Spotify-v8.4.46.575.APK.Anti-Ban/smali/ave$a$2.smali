.class final Lave$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lave$a;->onActivityResumed(Landroid/app/Activity;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lave$a;


# direct methods
.method constructor <init>(Lave$a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lave$a$2;->b:Lave$a;

    iput-object p2, p0, Lave$a$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lave$a$2;->b:Lave$a;

    iget-object v0, v0, Lave$a;->a:Lave;

    iget-object v1, p0, Lave$a$2;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lave;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
