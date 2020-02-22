.class final Lcma;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lclz;


# direct methods
.method constructor <init>(Lclz;)V
    .locals 0

    iput-object p1, p0, Lcma;->a:Lclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcma;->a:Lclz;

    iget-object v1, p0, Lcma;->a:Lclz;

    invoke-static {v1}, Lclz;->a(Lclz;)Ldgm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcjo;->b(Ldgm;)V

    return-void
.end method
