.class final Lana$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lana;
.end annotation


# instance fields
.field private synthetic a:Lcom/adjust/sdk/ActivityPackage;

.field private synthetic b:Lana;


# direct methods
.method constructor <init>(Lana;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lana$3;->b:Lana;

    iput-object p2, p0, Lana$3;->a:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lana$3;->b:Lana;

    iget-object v1, p0, Lana$3;->a:Lcom/adjust/sdk/ActivityPackage;

    invoke-static {v0, v1}, Lana;->a(Lana;Lcom/adjust/sdk/ActivityPackage;)V

    .line 108
    iget-object v0, p0, Lana$3;->b:Lana;

    .line 1016
    invoke-virtual {v0}, Lana;->c()V

    .line 109
    return-void
.end method
