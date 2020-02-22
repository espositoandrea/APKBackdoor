.class final Lcet$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcet;
.end annotation


# instance fields
.field private synthetic a:Lbre;

.field private synthetic b:Lcet;


# direct methods
.method constructor <init>(Lcet;Lbre;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcet$1;->b:Lcet;

    iput-object p2, p0, Lcet$1;->a:Lbre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcet$1;->b:Lcet;

    .line 1110
    iget-object v0, v0, Lcet;->b:Lces;

    .line 133
    iget-object v1, p0, Lcet$1;->a:Lbre;

    invoke-interface {v0, v1}, Lces;->a(Lbre;)V

    .line 134
    return-void
.end method
