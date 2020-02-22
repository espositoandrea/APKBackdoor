.class final Lbek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lbej;


# direct methods
.method public constructor <init>(Lbej;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbek;->b:Lbej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbek;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbek;->b:Lbej;

    invoke-static {v0}, Lbej;->c(Lbej;)Lbem;

    move-result-object v0

    iget-object v1, p0, Lbek;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbem;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
